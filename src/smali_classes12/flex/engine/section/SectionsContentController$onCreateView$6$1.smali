.class final Lflex/engine/section/SectionsContentController$onCreateView$6$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lm31/d0;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $disposable:Lcore/visibility/b;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/p3;)V
    .locals 0

    iput-object p1, p0, Lflex/engine/section/SectionsContentController$onCreateView$6$1;->$disposable:Lcore/visibility/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lflex/engine/section/SectionsContentController$onCreateView$6$1;->$disposable:Lcore/visibility/b;

    check-cast v0, Landroidx/camera/camera2/internal/p3;

    iget-object v1, v0, Landroidx/camera/camera2/internal/p3;->e:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v0, Landroidx/camera/camera2/internal/p3;->d:Ljava/lang/Object;

    check-cast v2, Lcore/visibility/c;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->S0(Landroidx/recyclerview/widget/o3;)V

    iget-object v1, v0, Landroidx/camera/camera2/internal/p3;->f:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/w2;

    iget-object v0, v0, Landroidx/camera/camera2/internal/p3;->c:Ljava/lang/Object;

    check-cast v0, Lcore/visibility/a;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/w2;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/y2;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0
.end method
