.class public final synthetic Lcom/yandex/bank/core/utils/ext/view/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lru/tankerapp/android/sdk/navigator/view/views/refuel/flow/tipsrecipient/TipsRecipientDialogFragment;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lcom/yandex/bank/core/utils/ext/view/g;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/core/utils/ext/view/g;->c:Landroid/view/View;

    iput-object p2, p0, Lcom/yandex/bank/core/utils/ext/view/g;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/yandex/bank/core/utils/ext/view/g;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/bank/core/utils/ext/view/g;->c:Landroid/view/View;

    check-cast p1, Lkotlin/jvm/internal/Lambda;

    iput-object p1, p0, Lcom/yandex/bank/core/utils/ext/view/g;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/channels/v;Landroid/view/View;)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/yandex/bank/core/utils/ext/view/g;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/core/utils/ext/view/g;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/yandex/bank/core/utils/ext/view/g;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 6

    iget v0, p0, Lcom/yandex/bank/core/utils/ext/view/g;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/bank/core/utils/ext/view/g;->c:Landroid/view/View;

    iget-object v1, p0, Lcom/yandex/bank/core/utils/ext/view/g;->d:Ljava/lang/Object;

    check-cast v1, Lru/tankerapp/android/sdk/navigator/view/views/refuel/flow/tipsrecipient/TipsRecipientDialogFragment;

    invoke-static {v0, v1}, Lru/tankerapp/android/sdk/navigator/view/views/refuel/flow/tipsrecipient/TipsRecipientDialogFragment;->o0(Landroid/view/View;Lru/tankerapp/android/sdk/navigator/view/views/refuel/flow/tipsrecipient/TipsRecipientDialogFragment;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/bank/core/utils/ext/view/g;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lkotlin/Pair;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    check-cast v3, Lkotlin/Pair;

    goto :goto_0

    :cond_0
    move-object v3, v5

    :goto_0
    if-nez v3, :cond_1

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v5, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v3}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v3}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v1, :cond_4

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v2, v3, :cond_5

    :cond_4
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/yandex/bank/core/utils/ext/view/g;->d:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Lambda;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/yandex/bank/core/utils/ext/view/g;->d:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/channels/v;

    check-cast v0, Lkotlinx/coroutines/channels/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/yandex/bank/core/utils/ext/view/g;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/j;->p(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
