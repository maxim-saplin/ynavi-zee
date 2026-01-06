.class public final Landroidx/lifecycle/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/c0;
.implements Ljava/io/Closeable;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Landroidx/lifecycle/j1;

.field private d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/lifecycle/j1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/l1;->b:Ljava/lang/String;

    iput-object p2, p0, Landroidx/lifecycle/l1;->c:Landroidx/lifecycle/j1;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/w;Lv2/h;)V
    .locals 1

    iget-boolean v0, p0, Landroidx/lifecycle/l1;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/l1;->d:Z

    invoke-virtual {p1, p0}, Landroidx/lifecycle/w;->addObserver(Landroidx/lifecycle/d0;)V

    iget-object p1, p0, Landroidx/lifecycle/l1;->b:Ljava/lang/String;

    iget-object v0, p0, Landroidx/lifecycle/l1;->c:Landroidx/lifecycle/j1;

    invoke-virtual {v0}, Landroidx/lifecycle/j1;->c()Lv2/g;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lv2/h;->g(Ljava/lang/String;Lv2/g;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already attached to lifecycleOwner"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Landroidx/lifecycle/j1;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/l1;->c:Landroidx/lifecycle/j1;

    return-object v0
.end method

.method public final c(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    const/4 p2, 0x0

    iput-boolean p2, p0, Landroidx/lifecycle/l1;->d:Z

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/w;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/w;->removeObserver(Landroidx/lifecycle/d0;)V

    :cond_0
    return-void
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/lifecycle/l1;->d:Z

    return v0
.end method
