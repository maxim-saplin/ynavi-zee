.class public abstract Lkh3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/g;


# instance fields
.field private final b:Landroidx/lifecycle/w;

.field private final c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final d:Ltd3/j;

.field private final e:Landroidx/lifecycle/w;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/w;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkh3/e;->b:Landroidx/lifecycle/w;

    iput-object p2, p0, Lkh3/e;->c:Lkotlin/jvm/functions/Function0;

    new-instance p1, Ltd3/j;

    invoke-direct {p1}, Ltd3/j;-><init>()V

    iput-object p1, p0, Lkh3/e;->d:Ltd3/j;

    invoke-virtual {p1}, Ltd3/j;->getLifecycle()Landroidx/lifecycle/w;

    move-result-object p1

    iput-object p1, p0, Lkh3/e;->e:Landroidx/lifecycle/w;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lkh3/e;->d:Ltd3/j;

    invoke-virtual {v0}, Ltd3/j;->a()V

    return-void
.end method

.method public final b()Landroidx/lifecycle/w;
    .locals 1

    iget-object v0, p0, Lkh3/e;->e:Landroidx/lifecycle/w;

    return-object v0
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lkh3/e;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lkh3/e;->d:Ltd3/j;

    invoke-virtual {v0}, Ltd3/j;->getLifecycle()Landroidx/lifecycle/w;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/w;->addObserver(Landroidx/lifecycle/d0;)V

    iget-object v0, p0, Lkh3/e;->b:Landroidx/lifecycle/w;

    iget-object v1, p0, Lkh3/e;->d:Ltd3/j;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->addObserver(Landroidx/lifecycle/d0;)V

    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    iget-object p1, p0, Lkh3/e;->b:Landroidx/lifecycle/w;

    iget-object v0, p0, Lkh3/e;->d:Ltd3/j;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/w;->removeObserver(Landroidx/lifecycle/d0;)V

    iget-object p1, p0, Lkh3/e;->d:Ltd3/j;

    invoke-virtual {p1}, Ltd3/j;->a()V

    iget-object p1, p0, Lkh3/e;->d:Ltd3/j;

    invoke-virtual {p1}, Ltd3/j;->getLifecycle()Landroidx/lifecycle/w;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/w;->removeObserver(Landroidx/lifecycle/d0;)V

    return-void
.end method

.method public onUpdated()V
    .locals 0

    invoke-virtual {p0}, Lkh3/e;->d()V

    return-void
.end method
