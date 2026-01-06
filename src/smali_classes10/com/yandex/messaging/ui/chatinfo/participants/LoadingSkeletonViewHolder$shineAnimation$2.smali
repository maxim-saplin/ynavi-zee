.class final Lcom/yandex/messaging/ui/chatinfo/participants/LoadingSkeletonViewHolder$shineAnimation$2;
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
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroid/animation/AnimatorSet;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $itemView:Landroid/view/View;

.field final synthetic this$0:Lcom/yandex/messaging/ui/chatinfo/participants/l0;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/yandex/messaging/ui/chatinfo/participants/l0;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/participants/LoadingSkeletonViewHolder$shineAnimation$2;->$itemView:Landroid/view/View;

    iput-object p2, p0, Lcom/yandex/messaging/ui/chatinfo/participants/LoadingSkeletonViewHolder$shineAnimation$2;->this$0:Lcom/yandex/messaging/ui/chatinfo/participants/l0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/participants/LoadingSkeletonViewHolder$shineAnimation$2;->$itemView:Landroid/view/View;

    iget-object v1, p0, Lcom/yandex/messaging/ui/chatinfo/participants/LoadingSkeletonViewHolder$shineAnimation$2;->this$0:Lcom/yandex/messaging/ui/chatinfo/participants/l0;

    invoke-static {v1}, Lcom/yandex/messaging/ui/chatinfo/participants/l0;->T(Lcom/yandex/messaging/ui/chatinfo/participants/l0;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yandex/messaging/views/f;->c(Landroid/view/View;Landroid/widget/ImageView;)Landroid/animation/AnimatorSet;

    move-result-object v0

    return-object v0
.end method
