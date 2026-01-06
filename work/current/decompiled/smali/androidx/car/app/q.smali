.class public final Landroidx/car/app/q;
.super Landroid/content/ContextWrapper;
.source "SourceFile"


# static fields
.field public static final g:Ljava/lang/String; = "app"

.field public static final h:Ljava/lang/String; = "navigation"

.field public static final i:Ljava/lang/String; = "screen"

.field public static final j:Ljava/lang/String; = "constraints"

.field public static final k:Ljava/lang/String; = "car"

.field public static final l:Ljava/lang/String; = "hardware"

.field public static final m:Ljava/lang/String; = "suggestion"

.field public static final n:Ljava/lang/String; = "media_playback"

.field public static final o:Ljava/lang/String; = "androidx.car.app.extra.START_CAR_APP_BINDER_KEY"

.field public static final p:Ljava/lang/String; = "androidx.car.app.action.NAVIGATE"

.field static final q:Ljava/lang/String; = "androidx.car.app.action.REQUEST_PERMISSIONS"

.field static final r:Ljava/lang/String; = "androidx.car.app.action.EXTRA_PERMISSIONS_KEY"

.field static final s:Ljava/lang/String; = "androidx.car.app.action.EXTRA_ON_REQUEST_PERMISSIONS_RESULT_LISTENER_KEY"


# instance fields
.field private final a:Landroidx/activity/k0;

.field private final b:Landroidx/car/app/v;

.field private final c:Landroidx/lifecycle/w;

.field private final d:Lf0/b;

.field private e:I

.field private f:Landroidx/car/app/w;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/w;Landroidx/car/app/v;)V
    .locals 5

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    new-instance v1, Lf0/b;

    invoke-direct {v1}, Lf0/b;-><init>()V

    iput-object v1, p0, Landroidx/car/app/q;->d:Lf0/b;

    const/4 v2, 0x0

    iput v2, p0, Landroidx/car/app/q;->e:I

    iput-object v0, p0, Landroidx/car/app/q;->f:Landroidx/car/app/w;

    iput-object p2, p0, Landroidx/car/app/q;->b:Landroidx/car/app/v;

    new-instance v2, Landroidx/car/app/l;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p2, p1, v3}, Landroidx/car/app/l;-><init>(Landroidx/car/app/q;Landroidx/car/app/v;Landroidx/lifecycle/w;I)V

    const-class v3, Landroidx/car/app/e;

    const-string v4, "app"

    invoke-virtual {v1, v3, v4, v2}, Lf0/b;->a(Ljava/lang/Class;Ljava/lang/String;Lf0/c;)V

    new-instance v2, Landroidx/car/app/l;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p2, p1, v3}, Landroidx/car/app/l;-><init>(Landroidx/car/app/q;Landroidx/car/app/v;Landroidx/lifecycle/w;I)V

    const-class v3, Landroidx/car/app/navigation/d;

    const-string v4, "navigation"

    invoke-virtual {v1, v3, v4, v2}, Lf0/b;->a(Ljava/lang/Class;Ljava/lang/String;Lf0/c;)V

    new-instance v2, Landroidx/car/app/m;

    const/4 v3, 0x2

    invoke-direct {v2, p0, p1, v3}, Landroidx/car/app/m;-><init>(Landroidx/car/app/q;Ljava/lang/Object;I)V

    const-class v3, Landroidx/car/app/i0;

    const-string v4, "screen"

    invoke-virtual {v1, v3, v4, v2}, Lf0/b;->a(Ljava/lang/Class;Ljava/lang/String;Lf0/c;)V

    new-instance v2, Landroidx/car/app/m;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p2, v3}, Landroidx/car/app/m;-><init>(Landroidx/car/app/q;Ljava/lang/Object;I)V

    const-class v3, Landroidx/car/app/constraints/a;

    const-string v4, "constraints"

    invoke-virtual {v1, v3, v4, v2}, Lf0/b;->a(Ljava/lang/Class;Ljava/lang/String;Lf0/c;)V

    new-instance v2, Landroidx/car/app/m;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p2, v3}, Landroidx/car/app/m;-><init>(Landroidx/car/app/q;Ljava/lang/Object;I)V

    const-class v3, Landroidx/car/app/hardware/a;

    const-string v4, "hardware"

    invoke-virtual {v1, v3, v4, v2}, Lf0/b;->a(Ljava/lang/Class;Ljava/lang/String;Lf0/c;)V

    new-instance v2, Landroidx/car/app/n;

    invoke-direct {v2, p0}, Landroidx/car/app/n;-><init>(Landroidx/car/app/q;)V

    const-class v3, Lf0/d;

    invoke-virtual {v1, v3, v0, v2}, Lf0/b;->a(Ljava/lang/Class;Ljava/lang/String;Lf0/c;)V

    new-instance v0, Landroidx/car/app/l;

    const/4 v2, 0x2

    invoke-direct {v0, p0, p2, p1, v2}, Landroidx/car/app/l;-><init>(Landroidx/car/app/q;Landroidx/car/app/v;Landroidx/lifecycle/w;I)V

    const-class v2, Landroidx/car/app/suggestion/b;

    const-string v3, "suggestion"

    invoke-virtual {v1, v2, v3, v0}, Lf0/b;->a(Ljava/lang/Class;Ljava/lang/String;Lf0/c;)V

    new-instance v0, Landroidx/car/app/l;

    const/4 v2, 0x3

    invoke-direct {v0, p0, p2, p1, v2}, Landroidx/car/app/l;-><init>(Landroidx/car/app/q;Landroidx/car/app/v;Landroidx/lifecycle/w;I)V

    const-class v2, Landroidx/car/app/media/f;

    const-string v3, "media_playback"

    invoke-virtual {v1, v2, v3, v0}, Lf0/b;->a(Ljava/lang/Class;Ljava/lang/String;Lf0/c;)V

    new-instance v0, Landroidx/activity/k0;

    new-instance v1, Landroidx/car/app/j;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Landroidx/car/app/j;-><init>(Landroid/content/ContextWrapper;I)V

    invoke-direct {v0, v1}, Landroidx/activity/k0;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Landroidx/car/app/q;->a:Landroidx/activity/k0;

    iput-object p1, p0, Landroidx/car/app/q;->c:Landroidx/lifecycle/w;

    new-instance v0, Landroidx/car/app/p;

    invoke-direct {v0, p0, p2}, Landroidx/car/app/p;-><init>(Landroidx/car/app/q;Landroidx/car/app/v;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/w;->addObserver(Landroidx/lifecycle/d0;)V

    return-void
.end method

.method public static a(Landroidx/car/app/q;)V
    .locals 1

    iget-object p0, p0, Landroidx/car/app/q;->d:Lf0/b;

    const-class v0, Landroidx/car/app/i0;

    invoke-virtual {p0, v0}, Lf0/b;->b(Ljava/lang/Class;)Lf0/a;

    move-result-object p0

    check-cast p0, Landroidx/car/app/i0;

    invoke-virtual {p0}, Landroidx/car/app/i0;->f()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Landroid/content/res/Configuration;)V
    .locals 8

    invoke-static {}, Landroidx/car/app/utils/j;->a()V

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "display"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/hardware/display/DisplayManager;

    iget v3, p2, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v4, p2, Landroid/content/res/Configuration;->screenHeightDp:I

    iget v5, p2, Landroid/content/res/Configuration;->densityDpi:I

    const/16 v7, 0x8

    const-string v2, "CarAppService"

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v7}, Landroid/hardware/display/DisplayManager;->createVirtualDisplay(Ljava/lang/String;IIILandroid/view/Surface;I)Landroid/hardware/display/VirtualDisplay;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->getDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->createDisplayContext(Landroid/view/Display;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    :cond_0
    invoke-virtual {p0, p2}, Landroidx/car/app/q;->g(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final c()I
    .locals 2

    iget v0, p0, Landroidx/car/app/q;->e:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Car App API level hasn\'t been established yet"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Ljava/lang/Class;)Lf0/a;
    .locals 1

    iget-object v0, p0, Landroidx/car/app/q;->d:Lf0/b;

    invoke-virtual {v0, p1}, Lf0/b;->b(Ljava/lang/Class;)Lf0/a;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;)Lf0/a;
    .locals 1

    iget-object v0, p0, Landroidx/car/app/q;->d:Lf0/b;

    invoke-virtual {v0, p1}, Lf0/b;->c(Ljava/lang/String;)Lf0/a;

    move-result-object p1

    return-object p1
.end method

.method public final f()Landroidx/activity/k0;
    .locals 1

    iget-object v0, p0, Landroidx/car/app/q;->a:Landroidx/activity/k0;

    return-object v0
.end method

.method public final g(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-static {}, Landroidx/car/app/utils/j;->a()V

    const/4 v0, 0x3

    const-string v1, "CarApp"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Car configuration changed, configuration: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", displayMetrics: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    return-void
.end method

.method public final h(Landroidx/car/app/ICarHost;)V
    .locals 1

    invoke-static {}, Landroidx/car/app/utils/j;->a()V

    iget-object v0, p0, Landroidx/car/app/q;->b:Landroidx/car/app/v;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroidx/car/app/ICarHost;

    invoke-virtual {v0, p1}, Landroidx/car/app/v;->i(Landroidx/car/app/ICarHost;)V

    return-void
.end method

.method public final i(Landroid/content/Intent;)V
    .locals 3

    iget-object v0, p0, Landroidx/car/app/q;->b:Landroidx/car/app/v;

    new-instance v1, Landroidx/car/app/b;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p1}, Landroidx/car/app/b;-><init>(ILjava/lang/Object;)V

    const-string p1, "car"

    const-string v2, "startCarApp"

    invoke-virtual {v0, p1, v2, v1}, Landroidx/car/app/v;->f(Ljava/lang/String;Ljava/lang/String;Landroidx/car/app/s;)V

    return-void
.end method

.method public final j(Landroidx/car/app/HandshakeInfo;)V
    .locals 0

    invoke-virtual {p1}, Landroidx/car/app/HandshakeInfo;->getHostCarAppApiLevel()I

    move-result p1

    iput p1, p0, Landroidx/car/app/q;->e:I

    return-void
.end method

.method public final k(Landroidx/car/app/w;)V
    .locals 0

    iput-object p1, p0, Landroidx/car/app/q;->f:Landroidx/car/app/w;

    return-void
.end method
