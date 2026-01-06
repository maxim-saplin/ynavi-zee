.class public final Landroidx/lifecycle/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleOwner;


# static fields
.field public static final j:Landroidx/lifecycle/w0;

.field public static final k:J = 0x2bcL

.field private static final l:Landroidx/lifecycle/a1;


# instance fields
.field private b:I

.field private c:I

.field private d:Z

.field private e:Z

.field private f:Landroid/os/Handler;

.field private final g:Landroidx/lifecycle/g0;

.field private final h:Ljava/lang/Runnable;

.field private final i:Landroidx/lifecycle/d1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/lifecycle/w0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/lifecycle/a1;->j:Landroidx/lifecycle/w0;

    new-instance v0, Landroidx/lifecycle/a1;

    invoke-direct {v0}, Landroidx/lifecycle/a1;-><init>()V

    sput-object v0, Landroidx/lifecycle/a1;->l:Landroidx/lifecycle/a1;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/a1;->d:Z

    iput-boolean v0, p0, Landroidx/lifecycle/a1;->e:Z

    new-instance v0, Landroidx/lifecycle/g0;

    invoke-direct {v0, p0}, Landroidx/lifecycle/g0;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, Landroidx/lifecycle/a1;->g:Landroidx/lifecycle/g0;

    new-instance v0, Landroidx/activity/o;

    const/16 v1, 0xf

    invoke-direct {v0, v1, p0}, Landroidx/activity/o;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Landroidx/lifecycle/a1;->h:Ljava/lang/Runnable;

    new-instance v0, Landroidx/lifecycle/z0;

    invoke-direct {v0, p0}, Landroidx/lifecycle/z0;-><init>(Landroidx/lifecycle/a1;)V

    iput-object v0, p0, Landroidx/lifecycle/a1;->i:Landroidx/lifecycle/d1;

    return-void
.end method

.method public static a(Landroidx/lifecycle/a1;)V
    .locals 3

    iget v0, p0, Landroidx/lifecycle/a1;->c:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, p0, Landroidx/lifecycle/a1;->d:Z

    iget-object v0, p0, Landroidx/lifecycle/a1;->g:Landroidx/lifecycle/g0;

    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/g0;->c(Landroidx/lifecycle/Lifecycle$Event;)V

    :cond_0
    iget v0, p0, Landroidx/lifecycle/a1;->b:I

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/lifecycle/a1;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/lifecycle/a1;->g:Landroidx/lifecycle/g0;

    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/g0;->c(Landroidx/lifecycle/Lifecycle$Event;)V

    iput-boolean v1, p0, Landroidx/lifecycle/a1;->e:Z

    :cond_1
    return-void
.end method

.method public static final synthetic b(Landroidx/lifecycle/a1;)Landroidx/lifecycle/d1;
    .locals 0

    iget-object p0, p0, Landroidx/lifecycle/a1;->i:Landroidx/lifecycle/d1;

    return-object p0
.end method

.method public static final synthetic c()Landroidx/lifecycle/a1;
    .locals 1

    sget-object v0, Landroidx/lifecycle/a1;->l:Landroidx/lifecycle/a1;

    return-object v0
.end method

.method public static final i()Landroidx/lifecycle/a1;
    .locals 1

    sget-object v0, Landroidx/lifecycle/a1;->j:Landroidx/lifecycle/w0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/lifecycle/a1;->l:Landroidx/lifecycle/a1;

    return-object v0
.end method


# virtual methods
.method public final d()V
    .locals 4

    iget v0, p0, Landroidx/lifecycle/a1;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/lifecycle/a1;->c:I

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/a1;->f:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/lifecycle/a1;->h:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2bc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    iget v0, p0, Landroidx/lifecycle/a1;->c:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/lifecycle/a1;->c:I

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Landroidx/lifecycle/a1;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/a1;->g:Landroidx/lifecycle/g0;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->c(Landroidx/lifecycle/Lifecycle$Event;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/lifecycle/a1;->d:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/a1;->f:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/lifecycle/a1;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 2

    iget v0, p0, Landroidx/lifecycle/a1;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/lifecycle/a1;->b:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Landroidx/lifecycle/a1;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/a1;->g:Landroidx/lifecycle/g0;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->c(Landroidx/lifecycle/Lifecycle$Event;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/lifecycle/a1;->e:Z

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    iget v0, p0, Landroidx/lifecycle/a1;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/lifecycle/a1;->b:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/lifecycle/a1;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/a1;->g:Landroidx/lifecycle/g0;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->c(Landroidx/lifecycle/Lifecycle$Event;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/a1;->e:Z

    :cond_0
    return-void
.end method

.method public final getLifecycle()Landroidx/lifecycle/w;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/a1;->g:Landroidx/lifecycle/g0;

    return-object v0
.end method

.method public final h(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/a1;->f:Landroid/os/Handler;

    iget-object v0, p0, Landroidx/lifecycle/a1;->g:Landroidx/lifecycle/g0;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->c(Landroidx/lifecycle/Lifecycle$Event;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    new-instance v0, Landroidx/lifecycle/y0;

    invoke-direct {v0, p0}, Landroidx/lifecycle/y0;-><init>(Landroidx/lifecycle/a1;)V

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method
