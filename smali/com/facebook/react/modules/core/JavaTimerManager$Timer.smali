.class Lcom/facebook/react/modules/core/JavaTimerManager$Timer;
.super Ljava/lang/Object;
.source "JavaTimerManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/modules/core/JavaTimerManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Timer"
.end annotation


# instance fields
.field private final mCallbackID:I

.field private final mInterval:I

.field private final mRepeat:Z

.field private mTargetTime:J


# direct methods
.method private constructor <init>(IJIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "callbackID",
            "initialTargetTime",
            "duration",
            "repeat"
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput p1, p0, Lcom/facebook/react/modules/core/JavaTimerManager$Timer;->mCallbackID:I

    .line 48
    iput-wide p2, p0, Lcom/facebook/react/modules/core/JavaTimerManager$Timer;->mTargetTime:J

    .line 49
    iput p4, p0, Lcom/facebook/react/modules/core/JavaTimerManager$Timer;->mInterval:I

    .line 50
    iput-boolean p5, p0, Lcom/facebook/react/modules/core/JavaTimerManager$Timer;->mRepeat:Z

    return-void
.end method

.method synthetic constructor <init>(IJIZLcom/facebook/react/modules/core/JavaTimerManager$1;)V
    .locals 0

    .line 40
    invoke-direct/range {p0 .. p5}, Lcom/facebook/react/modules/core/JavaTimerManager$Timer;-><init>(IJIZ)V

    return-void
.end method

.method static synthetic access$400(Lcom/facebook/react/modules/core/JavaTimerManager$Timer;)J
    .locals 2

    .line 40
    iget-wide v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager$Timer;->mTargetTime:J

    return-wide v0
.end method

.method static synthetic access$402(Lcom/facebook/react/modules/core/JavaTimerManager$Timer;J)J
    .locals 0

    .line 40
    iput-wide p1, p0, Lcom/facebook/react/modules/core/JavaTimerManager$Timer;->mTargetTime:J

    return-wide p1
.end method

.method static synthetic access$500(Lcom/facebook/react/modules/core/JavaTimerManager$Timer;)I
    .locals 0

    .line 40
    iget p0, p0, Lcom/facebook/react/modules/core/JavaTimerManager$Timer;->mCallbackID:I

    return p0
.end method

.method static synthetic access$600(Lcom/facebook/react/modules/core/JavaTimerManager$Timer;)Z
    .locals 0

    .line 40
    iget-boolean p0, p0, Lcom/facebook/react/modules/core/JavaTimerManager$Timer;->mRepeat:Z

    return p0
.end method

.method static synthetic access$700(Lcom/facebook/react/modules/core/JavaTimerManager$Timer;)I
    .locals 0

    .line 40
    iget p0, p0, Lcom/facebook/react/modules/core/JavaTimerManager$Timer;->mInterval:I

    return p0
.end method
