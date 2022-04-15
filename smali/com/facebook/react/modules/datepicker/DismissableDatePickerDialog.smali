.class public Lcom/facebook/react/modules/datepicker/DismissableDatePickerDialog;
.super Landroid/app/DatePickerDialog;
.source "DismissableDatePickerDialog.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroid/app/DatePickerDialog$OnDateSetListener;III)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "theme",
            "callback",
            "year",
            "monthOfYear",
            "dayOfMonth"
        }
    .end annotation

    .line 39
    invoke-direct/range {p0 .. p6}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;ILandroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 40
    invoke-direct {p0, p1, p4, p5, p6}, Lcom/facebook/react/modules/datepicker/DismissableDatePickerDialog;->fixSpinner(Landroid/content/Context;III)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "callback",
            "year",
            "monthOfYear",
            "dayOfMonth"
        }
    .end annotation

    .line 28
    invoke-direct/range {p0 .. p5}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 29
    invoke-direct {p0, p1, p3, p4, p5}, Lcom/facebook/react/modules/datepicker/DismissableDatePickerDialog;->fixSpinner(Landroid/content/Context;III)V

    return-void
.end method

.method private static findField(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "objectClass",
            "fieldClass",
            "expectedName"
        }
    .end annotation

    const/4 v0, 0x1

    .line 103
    :try_start_0
    invoke-virtual {p0, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p2

    .line 104
    invoke-virtual {p2, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    .line 109
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p0

    array-length p2, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_1

    aget-object v2, p0, v1

    .line 110
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v3

    if-ne v3, p1, :cond_0

    .line 111
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private fixSpinner(Landroid/content/Context;III)V
    .locals 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "year",
            "month",
            "dayOfMonth"
        }
    .end annotation

    move-object v1, p0

    move-object/from16 v0, p1

    const-string v2, "android.widget.DatePickerSpinnerDelegate"

    .line 44
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    if-ne v3, v4, :cond_0

    :try_start_0
    const-string v3, "com.android.internal.R$styleable"

    .line 48
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "DatePicker"

    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v5, 0x0

    .line 50
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    check-cast v4, [I

    const v6, 0x101035c

    const/4 v7, 0x0

    .line 53
    invoke-virtual {v0, v5, v4, v6, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    const-string v8, "DatePicker_datePickerMode"

    .line 55
    invoke-virtual {v3, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 56
    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v3

    const/4 v8, 0x2

    .line 57
    invoke-virtual {v4, v3, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 58
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    if-ne v3, v8, :cond_0

    .line 61
    const-class v3, Landroid/app/DatePickerDialog;

    const-class v4, Landroid/widget/DatePicker;

    const-string v9, "mDatePicker"

    .line 63
    invoke-static {v3, v4, v9}, Lcom/facebook/react/modules/datepicker/DismissableDatePickerDialog;->findField(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/DatePicker;

    .line 64
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 65
    const-class v9, Landroid/widget/DatePicker;

    const-string v10, "mDelegate"

    invoke-static {v9, v4, v10}, Lcom/facebook/react/modules/datepicker/DismissableDatePickerDialog;->findField(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 66
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 68
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 72
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    if-eq v9, v2, :cond_0

    .line 73
    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    invoke-virtual {v3}, Landroid/widget/DatePicker;->removeAllViews()V

    .line 75
    const-class v2, Landroid/widget/DatePicker;

    const-string v9, "createSpinnerUIDelegate"

    const/4 v10, 0x4

    new-array v11, v10, [Ljava/lang/Class;

    const-class v12, Landroid/content/Context;

    aput-object v12, v11, v7

    const-class v12, Landroid/util/AttributeSet;

    const/4 v13, 0x1

    aput-object v12, v11, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v8

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x3

    aput-object v12, v11, v14

    .line 76
    invoke-virtual {v2, v9, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 82
    invoke-virtual {v2, v13}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v9, v10, [Ljava/lang/Object;

    aput-object v0, v9, v7

    aput-object v5, v9, v13

    .line 87
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v14

    .line 86
    invoke-virtual {v2, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 88
    invoke-virtual {v4, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    invoke-virtual {v3, v7}, Landroid/widget/DatePicker;->setCalendarViewShown(Z)V

    move/from16 v0, p2

    move/from16 v2, p3

    move/from16 v4, p4

    .line 92
    invoke-virtual {v3, v0, v2, v4, p0}, Landroid/widget/DatePicker;->init(IIILandroid/widget/DatePicker$OnDateChangedListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 96
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_0
    :goto_0
    return-void
.end method
