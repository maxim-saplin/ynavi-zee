.class public final Lv2/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lv2/i;


# instance fields
.field private final a:Lv2/k;

.field private final b:Lv2/h;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv2/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lv2/j;->d:Lv2/i;

    return-void
.end method

.method public constructor <init>(Lv2/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv2/j;->a:Lv2/k;

    new-instance p1, Lv2/h;

    invoke-direct {p1}, Lv2/h;-><init>()V

    iput-object p1, p0, Lv2/j;->b:Lv2/h;

    return-void
.end method


# virtual methods
.method public final a()Lv2/h;
    .locals 1

    iget-object v0, p0, Lv2/j;->b:Lv2/h;

    return-object v0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lv2/j;->a:Lv2/k;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/w;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/w;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v1, v2, :cond_0

    new-instance v1, Lv2/d;

    iget-object v2, p0, Lv2/j;->a:Lv2/k;

    invoke-direct {v1, v2}, Lv2/d;-><init>(Lv2/k;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->addObserver(Landroidx/lifecycle/d0;)V

    iget-object v1, p0, Lv2/j;->b:Lv2/h;

    invoke-virtual {v1, v0}, Lv2/h;->d(Landroidx/lifecycle/w;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv2/j;->c:Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Restarter must be created only during owner\'s initialization stage"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 3

    iget-boolean v0, p0, Lv2/j;->c:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lv2/j;->b()V

    :cond_0
    iget-object v0, p0, Lv2/j;->a:Lv2/k;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/w;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/w;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, Lv2/j;->b:Lv2/h;

    invoke-virtual {v0, p1}, Lv2/h;->e(Landroid/os/Bundle;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "performRestore cannot be called when owner is "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/lifecycle/w;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lv2/j;->b:Lv2/h;

    invoke-virtual {v0, p1}, Lv2/h;->f(Landroid/os/Bundle;)V

    return-void
.end method
