.class final Lflex/engine/section/SectionsContentController$onCreateView$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "firstVisiblePosition",
        "lastVisiblePosition",
        "Lm31/d0;",
        "invoke",
        "(II)V",
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

    iput-object p2, p0, Lflex/engine/section/SectionsContentController$onCreateView$5;->this$0:Lflex/engine/section/h0;

    iput-object p1, p0, Lflex/engine/section/SectionsContentController$onCreateView$5;->$holder:Lflex/engine/section/y;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iget-object v0, p0, Lflex/engine/section/SectionsContentController$onCreateView$5;->this$0:Lflex/engine/section/h0;

    invoke-static {v0}, Lflex/engine/section/h0;->s(Lflex/engine/section/h0;)Lflex/engine/section/feeder/f;

    move-result-object v0

    invoke-virtual {v0, p2}, Lflex/engine/section/feeder/f;->h(I)V

    iget-object v0, p0, Lflex/engine/section/SectionsContentController$onCreateView$5;->this$0:Lflex/engine/section/h0;

    iget-object v1, p0, Lflex/engine/section/SectionsContentController$onCreateView$5;->$holder:Lflex/engine/section/y;

    check-cast v1, Lflex/engine/section/z;

    invoke-virtual {v1}, Lflex/engine/section/z;->b()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lb41/p;

    const/4 v2, 0x1

    invoke-direct {v0, p1, p2, v2}, Lb41/m;-><init>(III)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_1

    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->o0(Landroid/view/View;)Landroidx/recyclerview/widget/e4;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/e4;->getBindingAdapterPosition()I

    move-result v3

    invoke-virtual {v0}, Lb41/m;->f()I

    move-result v4

    invoke-virtual {v0}, Lb41/m;->g()I

    move-result v5

    if-gt v3, v5, :cond_0

    if-gt v4, v3, :cond_0

    instance-of v3, v2, Lsw0/a;

    if-eqz v3, :cond_0

    check-cast v2, Lsw0/a;

    check-cast v2, Lflex/section/divkit/g;

    invoke-virtual {v2}, Lflex/section/divkit/g;->S()V

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
