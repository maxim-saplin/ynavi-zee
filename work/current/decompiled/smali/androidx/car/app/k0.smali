.class public abstract Landroidx/car/app/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleOwner;


# instance fields
.field private b:Landroidx/lifecycle/g0;

.field final c:Landroidx/lifecycle/g0;

.field private d:Landroidx/car/app/q;

.field private final e:Landroidx/lifecycle/d0;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/car/app/j0;

    invoke-direct {v0, p0}, Landroidx/car/app/j0;-><init>(Landroidx/car/app/k0;)V

    iput-object v0, p0, Landroidx/car/app/k0;->e:Landroidx/lifecycle/d0;

    new-instance v1, Landroidx/lifecycle/g0;

    invoke-direct {v1, p0}, Landroidx/lifecycle/g0;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v1, p0, Landroidx/car/app/k0;->b:Landroidx/lifecycle/g0;

    new-instance v1, Landroidx/lifecycle/g0;

    invoke-direct {v1, p0}, Landroidx/lifecycle/g0;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v1, p0, Landroidx/car/app/k0;->c:Landroidx/lifecycle/g0;

    iget-object v1, p0, Landroidx/car/app/k0;->b:Landroidx/lifecycle/g0;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/g0;->addObserver(Landroidx/lifecycle/d0;)V

    iget-object v0, p0, Landroidx/car/app/k0;->b:Landroidx/lifecycle/g0;

    new-instance v1, Landroidx/car/app/q;

    new-instance v2, Landroidx/car/app/v;

    invoke-direct {v2}, Landroidx/car/app/v;-><init>()V

    invoke-direct {v1, v0, v2}, Landroidx/car/app/q;-><init>(Landroidx/lifecycle/w;Landroidx/car/app/v;)V

    iput-object v1, p0, Landroidx/car/app/k0;->d:Landroidx/car/app/q;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroidx/car/app/HandshakeInfo;Landroidx/car/app/w;Landroidx/car/app/ICarHost;Landroid/content/res/Configuration;)V
    .locals 1

    iget-object v0, p0, Landroidx/car/app/k0;->d:Landroidx/car/app/q;

    invoke-virtual {v0, p2}, Landroidx/car/app/q;->j(Landroidx/car/app/HandshakeInfo;)V

    iget-object p2, p0, Landroidx/car/app/k0;->d:Landroidx/car/app/q;

    invoke-virtual {p2, p3}, Landroidx/car/app/q;->k(Landroidx/car/app/w;)V

    iget-object p2, p0, Landroidx/car/app/k0;->d:Landroidx/car/app/q;

    invoke-virtual {p2, p1, p5}, Landroidx/car/app/q;->b(Landroid/content/Context;Landroid/content/res/Configuration;)V

    iget-object p1, p0, Landroidx/car/app/k0;->d:Landroidx/car/app/q;

    invoke-virtual {p1, p4}, Landroidx/car/app/q;->h(Landroidx/car/app/ICarHost;)V

    return-void
.end method

.method public final b()Landroidx/car/app/q;
    .locals 1

    iget-object v0, p0, Landroidx/car/app/k0;->d:Landroidx/car/app/q;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final d(Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    iget-object v0, p0, Landroidx/car/app/k0;->b:Landroidx/lifecycle/g0;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/g0;->c(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public e(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final f(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object v0, p0, Landroidx/car/app/k0;->d:Landroidx/car/app/q;

    invoke-virtual {v0, p1}, Landroidx/car/app/q;->g(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Landroidx/car/app/k0;->d:Landroidx/car/app/q;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/car/app/k0;->e(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public abstract g(Landroid/content/Intent;)Landroidx/car/app/g0;
.end method

.method public final getLifecycle()Landroidx/lifecycle/w;
    .locals 1

    iget-object v0, p0, Landroidx/car/app/k0;->c:Landroidx/lifecycle/g0;

    return-object v0
.end method

.method public h(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method
