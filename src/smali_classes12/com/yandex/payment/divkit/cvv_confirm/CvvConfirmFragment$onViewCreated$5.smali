.class final Lcom/yandex/payment/divkit/cvv_confirm/CvvConfirmFragment$onViewCreated$5;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/yandex/payment/divkit/cvv_confirm/j;",
        "kotlin.jvm.PlatformType",
        "state",
        "Lm31/d0;",
        "invoke",
        "(Lcom/yandex/payment/divkit/cvv_confirm/j;)V",
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
.field final synthetic $localeCvvInput:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/yandex/payment/divkit/select/h1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/yandex/payment/divkit/cvv_confirm/CvvConfirmFragment;


# direct methods
.method public constructor <init>(Lcom/yandex/payment/divkit/cvv_confirm/CvvConfirmFragment;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/payment/divkit/cvv_confirm/CvvConfirmFragment$onViewCreated$5;->this$0:Lcom/yandex/payment/divkit/cvv_confirm/CvvConfirmFragment;

    iput-object p2, p0, Lcom/yandex/payment/divkit/cvv_confirm/CvvConfirmFragment$onViewCreated$5;->$localeCvvInput:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lcom/yandex/payment/divkit/cvv_confirm/j;

    sget-object v0, Lcom/yandex/payment/divkit/cvv_confirm/f;->a:Lcom/yandex/payment/divkit/cvv_confirm/f;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/yandex/payment/divkit/cvv_confirm/CvvConfirmFragment$onViewCreated$5;->this$0:Lcom/yandex/payment/divkit/cvv_confirm/CvvConfirmFragment;

    invoke-virtual {p1}, Lcom/yandex/payment/divkit/cvv_confirm/CvvConfirmFragment;->a0()Lyh0/b;

    move-result-object p1

    iget-object p1, p1, Lyh0/b;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Lcom/yandex/payment/divkit/cvv_confirm/g;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yandex/payment/divkit/cvv_confirm/CvvConfirmFragment$onViewCreated$5;->this$0:Lcom/yandex/payment/divkit/cvv_confirm/CvvConfirmFragment;

    invoke-virtual {v0}, Lcom/yandex/payment/divkit/cvv_confirm/CvvConfirmFragment;->a0()Lyh0/b;

    move-result-object v0

    iget-object v0, v0, Lyh0/b;->d:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    check-cast p1, Lcom/yandex/payment/divkit/cvv_confirm/g;

    invoke-virtual {p1}, Lcom/yandex/payment/divkit/cvv_confirm/g;->a()Lcom/yandex/payment/divkit/select/g1;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/payment/divkit/cvv_confirm/CvvConfirmFragment$onViewCreated$5;->this$0:Lcom/yandex/payment/divkit/cvv_confirm/CvvConfirmFragment;

    iget-object v1, v0, Lcom/yandex/payment/divkit/cvv_confirm/CvvConfirmFragment;->i:Lmy/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-virtual {p1}, Lcom/yandex/payment/divkit/select/g1;->c()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v3}, Ldz/h;->e(Lorg/json/JSONObject;)V

    sget-object v1, Lcom/yandex/div2/em;->j:Lcom/yandex/div2/bm;

    iget-object v3, v0, Lcom/yandex/payment/divkit/cvv_confirm/CvvConfirmFragment;->i:Lmy/a;

    if-eqz v3, :cond_2

    move-object v2, v3

    :cond_2
    invoke-virtual {p1}, Lcom/yandex/payment/divkit/select/g1;->b()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lcom/yandex/div2/bm;->a(Ldz/c;Lorg/json/JSONObject;)Lcom/yandex/div2/em;

    move-result-object v1

    new-instance v8, Lcom/yandex/div/core/view2/Div2View;

    invoke-virtual {v0}, Lcom/yandex/payment/divkit/cvv_confirm/CvvConfirmFragment;->c0()Lcom/yandex/div/core/i;

    move-result-object v3

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/yandex/div/core/view2/Div2View;-><init>(Lcom/yandex/div/core/i;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lcy/m;

    invoke-virtual {v8}, Lcom/yandex/div/core/view2/Div2View;->getLogId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcy/m;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1, v2}, Lcom/yandex/div/core/view2/Div2View;->K(Lcom/yandex/div2/em;Lcy/m;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v8, v1}, Landroid/view/View;->setId(I)V

    invoke-static {v0, v8}, Lcom/yandex/payment/divkit/cvv_confirm/CvvConfirmFragment;->Y(Lcom/yandex/payment/divkit/cvv_confirm/CvvConfirmFragment;Lcom/yandex/div/core/view2/Div2View;)V

    invoke-virtual {v0}, Lcom/yandex/payment/divkit/cvv_confirm/CvvConfirmFragment;->a0()Lyh0/b;

    move-result-object v1

    iget-object v1, v1, Lyh0/b;->b:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lcom/yandex/payment/divkit/cvv_confirm/CvvConfirmFragment;->X(Lcom/yandex/payment/divkit/cvv_confirm/CvvConfirmFragment;)Lcom/yandex/div/core/view2/Div2View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v0}, Lcom/yandex/payment/divkit/cvv_confirm/CvvConfirmFragment;->X(Lcom/yandex/payment/divkit/cvv_confirm/CvvConfirmFragment;)Lcom/yandex/div/core/view2/Div2View;

    move-result-object v1

    if-eqz v1, :cond_c

    new-instance v2, Lcom/yandex/passport/internal/sso/announcing/c;

    const/16 v3, 0x9

    invoke-direct {v2, p1, v0, v3}, Lcom/yandex/passport/internal/sso/announcing/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_1

    :cond_3
    sget-object v0, Lcom/yandex/payment/divkit/cvv_confirm/d;->a:Lcom/yandex/payment/divkit/cvv_confirm/d;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p0, Lcom/yandex/payment/divkit/cvv_confirm/CvvConfirmFragment$onViewCreated$5;->this$0:Lcom/yandex/payment/divkit/cvv_confirm/CvvConfirmFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/k0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/activity/t;->onBackPressed()V

    goto/16 :goto_1

    :cond_4
    instance-of v0, p1, Lcom/yandex/payment/divkit/cvv_confirm/e;

    const-string v2, "cvv_confirm_fragment_currentState"

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/yandex/payment/divkit/cvv_confirm/CvvConfirmFragment$onViewCreated$5;->$localeCvvInput:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/payment/divkit/select/h1;

    if-eqz v0, :cond_5

    check-cast v0, Lcom/yandex/payment/divkit/select/k1;

    invoke-virtual {v0, v1}, Lcom/yandex/payment/divkit/select/k1;->l(Z)V

    :cond_5
    iget-object v0, p0, Lcom/yandex/payment/divkit/cvv_confirm/CvvConfirmFragment$onViewCreated$5;->$localeCvvInput:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/payment/divkit/select/h1;

    if-eqz v0, :cond_6

    check-cast v0, Lcom/yandex/payment/divkit/select/k1;

    invoke-virtual {v0}, Lcom/yandex/payment/divkit/select/k1;->k()V

    :cond_6
    iget-object v0, p0, Lcom/yandex/payment/divkit/cvv_confirm/CvvConfirmFragment$onViewCreated$5;->this$0:Lcom/yandex/payment/divkit/cvv_confirm/CvvConfirmFragment;

    invoke-static {v0}, Lcom/yandex/payment/divkit/cvv_confirm/CvvConfirmFragment;->X(Lcom/yandex/payment/divkit/cvv_confirm/CvvConfirmFragment;)Lcom/yandex/div/core/view2/Div2View;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v1, "enabled"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/div/core/view2/Div2View;->M(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v0, p0, Lcom/yandex/payment/divkit/cvv_confirm/CvvConfirmFragment$onViewCreated$5;->this$0:Lcom/yandex/payment/divkit/cvv_confirm/CvvConfirmFragment;

    check-cast p1, Lcom/yandex/payment/divkit/cvv_confirm/e;

    invoke-virtual {p1}, Lcom/yandex/payment/divkit/cvv_confirm/e;->b()I

    move-result v1

    invoke-virtual {p1}, Lcom/yandex/payment/divkit/cvv_confirm/e;->a()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/yandex/payment/divkit/cvv_confirm/CvvConfirmFragment;->Z(Lcom/yandex/payment/divkit/cvv_confirm/CvvConfirmFragment;ILjava/lang/Integer;)V

    goto :goto_1

    :cond_8
    sget-object v0, Lcom/yandex/payment/divkit/cvv_confirm/h;->a:Lcom/yandex/payment/divkit/cvv_confirm/h;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object p1, p0, Lcom/yandex/payment/divkit/cvv_confirm/CvvConfirmFragment$onViewCreated$5;->$localeCvvInput:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/payment/divkit/select/h1;

    if-eqz p1, :cond_9

    const/4 v0, 0x1

    check-cast p1, Lcom/yandex/payment/divkit/select/k1;

    invoke-virtual {p1, v0}, Lcom/yandex/payment/divkit/select/k1;->l(Z)V

    :cond_9
    iget-object p1, p0, Lcom/yandex/payment/divkit/cvv_confirm/CvvConfirmFragment$onViewCreated$5;->this$0:Lcom/yandex/payment/divkit/cvv_confirm/CvvConfirmFragment;

    invoke-static {p1}, Lcom/yandex/payment/divkit/cvv_confirm/CvvConfirmFragment;->X(Lcom/yandex/payment/divkit/cvv_confirm/CvvConfirmFragment;)Lcom/yandex/div/core/view2/Div2View;

    move-result-object p1

    if-eqz p1, :cond_c

    const-string v0, "loading"

    invoke-virtual {p1, v2, v0}, Lcom/yandex/div/core/view2/Div2View;->M(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_a
    instance-of v0, p1, Lcom/yandex/payment/divkit/cvv_confirm/i;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/yandex/payment/divkit/cvv_confirm/CvvConfirmFragment$onViewCreated$5;->$localeCvvInput:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/payment/divkit/select/h1;

    if-eqz v0, :cond_b

    check-cast v0, Lcom/yandex/payment/divkit/select/k1;

    invoke-virtual {v0}, Lcom/yandex/payment/divkit/select/k1;->m()V

    :cond_b
    iget-object v0, p0, Lcom/yandex/payment/divkit/cvv_confirm/CvvConfirmFragment$onViewCreated$5;->this$0:Lcom/yandex/payment/divkit/cvv_confirm/CvvConfirmFragment;

    invoke-virtual {v0}, Lcom/yandex/payment/divkit/cvv_confirm/CvvConfirmFragment;->a0()Lyh0/b;

    move-result-object v0

    invoke-virtual {v0}, Lyh0/b;->u()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/payment/divkit/cvv_confirm/CvvConfirmFragment$onViewCreated$5;->this$0:Lcom/yandex/payment/divkit/cvv_confirm/CvvConfirmFragment;

    new-instance v2, Lcom/yandex/passport/internal/sso/announcing/c;

    const/16 v3, 0xa

    invoke-direct {v2, v1, p1, v3}, Lcom/yandex/passport/internal/sso/announcing/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v3, 0x1f4

    invoke-virtual {v0, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_c
    :goto_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
