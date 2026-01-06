.class public final Lcom/yandex/messaging/ui/chatinfo/participants/l0;
.super Lcom/yandex/messaging/ui/chatinfo/participants/m0;
.source "SourceFile"


# instance fields
.field private final l:Landroid/widget/ImageView;

.field private final m:Lm31/h;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/e4;-><init>(Landroid/view/View;)V

    sget v0, Lcom/yandex/messaging/p0;->shine:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/participants/l0;->l:Landroid/widget/ImageView;

    new-instance v0, Lcom/yandex/messaging/ui/chatinfo/participants/LoadingSkeletonViewHolder$shineAnimation$2;

    invoke-direct {v0, p1, p0}, Lcom/yandex/messaging/ui/chatinfo/participants/LoadingSkeletonViewHolder$shineAnimation$2;-><init>(Landroid/view/View;Lcom/yandex/messaging/ui/chatinfo/participants/l0;)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/participants/l0;->m:Lm31/h;

    return-void
.end method

.method public static final synthetic T(Lcom/yandex/messaging/ui/chatinfo/participants/l0;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/chatinfo/participants/l0;->l:Landroid/widget/ImageView;

    return-object p0
.end method


# virtual methods
.method public final R()V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    new-instance v1, Lcom/yandex/messaging/ui/chatinfo/participants/LoadingSkeletonViewHolder$onViewAttachedToWindow$1;

    invoke-direct {v1, p0}, Lcom/yandex/messaging/ui/chatinfo/participants/LoadingSkeletonViewHolder$onViewAttachedToWindow$1;-><init>(Lcom/yandex/messaging/ui/chatinfo/participants/l0;)V

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v3, Lcom/yandex/messaging/extension/view/g;

    invoke-direct {v3, v0, v1}, Lcom/yandex/messaging/extension/view/g;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public final S()V
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/messaging/ui/chatinfo/participants/l0;->U()Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    return-void
.end method

.method public final U()Landroid/animation/AnimatorSet;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/participants/l0;->m:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/AnimatorSet;

    return-object v0
.end method
