.class final Lflex/engine/section/SectionsContentController$onCreateView$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/view/View;",
        "child",
        "Lflex/section/divkit/e;",
        "invoke",
        "(Landroid/view/View;)Lflex/section/divkit/e;",
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
.field final synthetic $holder:Lflex/engine/section/y;

.field final synthetic this$0:Lflex/engine/section/h0;


# direct methods
.method public constructor <init>(Lflex/engine/section/z;Lflex/engine/section/h0;)V
    .locals 0

    iput-object p1, p0, Lflex/engine/section/SectionsContentController$onCreateView$2$2;->$holder:Lflex/engine/section/y;

    iput-object p2, p0, Lflex/engine/section/SectionsContentController$onCreateView$2$2;->this$0:Lflex/engine/section/h0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Lflex/engine/section/SectionsContentController$onCreateView$2$2;->$holder:Lflex/engine/section/y;

    check-cast v0, Lflex/engine/section/z;

    invoke-virtual {v0}, Lflex/engine/section/z;->b()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->m0(Landroid/view/View;)I

    move-result p1

    iget-object v0, p0, Lflex/engine/section/SectionsContentController$onCreateView$2$2;->this$0:Lflex/engine/section/h0;

    invoke-static {v0}, Lflex/engine/section/h0;->r(Lflex/engine/section/h0;)Ljust/adapter/f;

    move-result-object v0

    invoke-virtual {v0}, Ljust/adapter/f;->h()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg31/d;

    instance-of v0, p1, Lflex/section/divkit/e;

    if-eqz v0, :cond_0

    check-cast p1, Lflex/section/divkit/e;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
