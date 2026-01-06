.class public final Lio/flutter/view/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static e:Lio/flutter/view/w;

.field private static f:Lio/flutter/view/u;


# instance fields
.field private a:J

.field private b:Lio/flutter/embedding/engine/FlutterJNI;

.field private c:Lio/flutter/view/v;

.field private final d:Lio/flutter/embedding/engine/p;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/engine/FlutterJNI;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lio/flutter/view/w;->a:J

    new-instance v0, Lio/flutter/view/v;

    const-wide/16 v1, 0x0

    invoke-direct {v0, p0, v1, v2}, Lio/flutter/view/v;-><init>(Lio/flutter/view/w;J)V

    iput-object v0, p0, Lio/flutter/view/w;->c:Lio/flutter/view/v;

    new-instance v0, Lio/flutter/view/t;

    invoke-direct {v0, p0}, Lio/flutter/view/t;-><init>(Lio/flutter/view/w;)V

    iput-object v0, p0, Lio/flutter/view/w;->d:Lio/flutter/embedding/engine/p;

    iput-object p1, p0, Lio/flutter/view/w;->b:Lio/flutter/embedding/engine/FlutterJNI;

    return-void
.end method

.method public static synthetic a(Lio/flutter/view/w;)J
    .locals 2

    iget-wide v0, p0, Lio/flutter/view/w;->a:J

    return-wide v0
.end method

.method public static synthetic b(Lio/flutter/view/w;J)V
    .locals 0

    iput-wide p1, p0, Lio/flutter/view/w;->a:J

    return-void
.end method

.method public static synthetic c(Lio/flutter/view/w;)Lio/flutter/embedding/engine/FlutterJNI;
    .locals 0

    iget-object p0, p0, Lio/flutter/view/w;->b:Lio/flutter/embedding/engine/FlutterJNI;

    return-object p0
.end method

.method public static synthetic d(Lio/flutter/view/w;)Lio/flutter/view/v;
    .locals 0

    iget-object p0, p0, Lio/flutter/view/w;->c:Lio/flutter/view/v;

    return-object p0
.end method

.method public static synthetic e(Lio/flutter/view/w;Lio/flutter/view/v;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/view/w;->c:Lio/flutter/view/v;

    return-void
.end method

.method public static f(Landroid/hardware/display/DisplayManager;Lio/flutter/embedding/engine/FlutterJNI;)Lio/flutter/view/w;
    .locals 5

    sget-object v0, Lio/flutter/view/w;->e:Lio/flutter/view/w;

    if-nez v0, :cond_0

    new-instance v0, Lio/flutter/view/w;

    invoke-direct {v0, p1}, Lio/flutter/view/w;-><init>(Lio/flutter/embedding/engine/FlutterJNI;)V

    sput-object v0, Lio/flutter/view/w;->e:Lio/flutter/view/w;

    :cond_0
    sget-object v0, Lio/flutter/view/w;->f:Lio/flutter/view/u;

    if-nez v0, :cond_1

    new-instance v0, Lio/flutter/view/u;

    sget-object v1, Lio/flutter/view/w;->e:Lio/flutter/view/w;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, v1, p0}, Lio/flutter/view/u;-><init>(Lio/flutter/view/w;Landroid/hardware/display/DisplayManager;)V

    sput-object v0, Lio/flutter/view/w;->f:Lio/flutter/view/u;

    invoke-virtual {v0}, Lio/flutter/view/u;->a()V

    :cond_1
    sget-object v0, Lio/flutter/view/w;->e:Lio/flutter/view/w;

    iget-wide v0, v0, Lio/flutter/view/w;->a:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getRefreshRate()F

    move-result p0

    sget-object v0, Lio/flutter/view/w;->e:Lio/flutter/view/w;

    const-wide v1, 0x41cdcd6500000000L    # 1.0E9

    float-to-double v3, p0

    div-double/2addr v1, v3

    double-to-long v1, v1

    iput-wide v1, v0, Lio/flutter/view/w;->a:J

    invoke-virtual {p1, p0}, Lio/flutter/embedding/engine/FlutterJNI;->setRefreshRateFPS(F)V

    :cond_2
    sget-object p0, Lio/flutter/view/w;->e:Lio/flutter/view/w;

    return-object p0
.end method


# virtual methods
.method public final g()V
    .locals 2

    iget-object v0, p0, Lio/flutter/view/w;->b:Lio/flutter/embedding/engine/FlutterJNI;

    iget-object v1, p0, Lio/flutter/view/w;->d:Lio/flutter/embedding/engine/p;

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/FlutterJNI;->setAsyncWaitForVsyncDelegate(Lio/flutter/embedding/engine/p;)V

    return-void
.end method
