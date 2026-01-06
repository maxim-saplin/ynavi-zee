.class public final Landroidx/car/app/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/g;


# instance fields
.field final synthetic b:Landroidx/car/app/v;

.field final synthetic c:Landroidx/car/app/q;


# direct methods
.method public constructor <init>(Landroidx/car/app/q;Landroidx/car/app/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/car/app/p;->c:Landroidx/car/app/q;

    iput-object p2, p0, Landroidx/car/app/p;->b:Landroidx/car/app/v;

    return-void
.end method


# virtual methods
.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    iget-object v0, p0, Landroidx/car/app/p;->b:Landroidx/car/app/v;

    invoke-virtual {v0}, Landroidx/car/app/v;->h()V

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/w;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/w;->removeObserver(Landroidx/lifecycle/d0;)V

    return-void
.end method
