.class public final Landroidx/car/app/media/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/g;


# instance fields
.field final synthetic b:Landroidx/lifecycle/w;

.field final synthetic c:Landroidx/car/app/media/f;


# direct methods
.method public constructor <init>(Landroidx/car/app/media/f;Landroidx/lifecycle/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/car/app/media/e;->c:Landroidx/car/app/media/f;

    iput-object p2, p0, Landroidx/car/app/media/e;->b:Landroidx/lifecycle/w;

    return-void
.end method


# virtual methods
.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    iget-object p1, p0, Landroidx/car/app/media/e;->b:Landroidx/lifecycle/w;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/w;->removeObserver(Landroidx/lifecycle/d0;)V

    return-void
.end method
