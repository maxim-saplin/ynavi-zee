.class final Lflex/engine/section/feeder/ItemScrollHelper$scrollToItemAnimated$3;
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "targetView",
        "Landroid/view/View;",
        "invoke",
        "(Landroid/view/View;)Ljava/lang/Integer;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $item:Lg31/d;

.field final synthetic $offset:I

.field final synthetic $recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field final synthetic $scrollPosition:Lflex/engine/section/model/ScrollPosition;

.field final synthetic $size:I

.field final synthetic this$0:Lflex/engine/section/feeder/k;


# direct methods
.method public constructor <init>(Lflex/engine/section/feeder/k;Landroidx/recyclerview/widget/RecyclerView;Lflex/section/divkit/e;ILflex/engine/section/model/ScrollPosition;I)V
    .locals 0

    iput-object p1, p0, Lflex/engine/section/feeder/ItemScrollHelper$scrollToItemAnimated$3;->this$0:Lflex/engine/section/feeder/k;

    iput-object p2, p0, Lflex/engine/section/feeder/ItemScrollHelper$scrollToItemAnimated$3;->$recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, Lflex/engine/section/feeder/ItemScrollHelper$scrollToItemAnimated$3;->$item:Lg31/d;

    iput p4, p0, Lflex/engine/section/feeder/ItemScrollHelper$scrollToItemAnimated$3;->$offset:I

    iput-object p5, p0, Lflex/engine/section/feeder/ItemScrollHelper$scrollToItemAnimated$3;->$scrollPosition:Lflex/engine/section/model/ScrollPosition;

    iput p6, p0, Lflex/engine/section/feeder/ItemScrollHelper$scrollToItemAnimated$3;->$size:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v5, p1

    check-cast v5, Landroid/view/View;

    iget-object p1, p0, Lflex/engine/section/feeder/ItemScrollHelper$scrollToItemAnimated$3;->this$0:Lflex/engine/section/feeder/k;

    iget-object v0, p0, Lflex/engine/section/feeder/ItemScrollHelper$scrollToItemAnimated$3;->$recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lflex/engine/section/feeder/ItemScrollHelper$scrollToItemAnimated$3;->$item:Lg31/d;

    iget v2, p0, Lflex/engine/section/feeder/ItemScrollHelper$scrollToItemAnimated$3;->$offset:I

    iget-object v3, p0, Lflex/engine/section/feeder/ItemScrollHelper$scrollToItemAnimated$3;->$scrollPosition:Lflex/engine/section/model/ScrollPosition;

    iget v4, p0, Lflex/engine/section/feeder/ItemScrollHelper$scrollToItemAnimated$3;->$size:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v0 .. v5}, Lflex/engine/section/feeder/k;->b(Landroidx/recyclerview/widget/RecyclerView;Lg31/d;ILflex/engine/section/model/ScrollPosition;ILandroid/view/View;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
