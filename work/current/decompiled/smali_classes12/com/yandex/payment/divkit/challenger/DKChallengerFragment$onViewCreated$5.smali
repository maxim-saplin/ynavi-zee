.class final Lcom/yandex/payment/divkit/challenger/DKChallengerFragment$onViewCreated$5;
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
        "Lcom/yandex/payment/divkit/challenger/w;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lm31/d0;",
        "invoke",
        "(Lcom/yandex/payment/divkit/challenger/w;)V",
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
.field final synthetic $inputView:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/yandex/payment/divkit/challenger/l;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/yandex/payment/divkit/challenger/DKChallengerFragment;


# direct methods
.method public constructor <init>(Lcom/yandex/payment/divkit/challenger/DKChallengerFragment;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/payment/divkit/challenger/DKChallengerFragment$onViewCreated$5;->this$0:Lcom/yandex/payment/divkit/challenger/DKChallengerFragment;

    iput-object p2, p0, Lcom/yandex/payment/divkit/challenger/DKChallengerFragment$onViewCreated$5;->$inputView:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/yandex/payment/divkit/challenger/w;

    instance-of v0, p1, Lcom/yandex/payment/divkit/challenger/u;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/payment/divkit/challenger/DKChallengerFragment$onViewCreated$5;->this$0:Lcom/yandex/payment/divkit/challenger/DKChallengerFragment;

    invoke-static {v0}, Lcom/yandex/payment/divkit/challenger/DKChallengerFragment;->Y(Lcom/yandex/payment/divkit/challenger/DKChallengerFragment;)Lwg0/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    check-cast p1, Lcom/yandex/payment/divkit/challenger/u;

    invoke-virtual {p1}, Lcom/yandex/payment/divkit/challenger/u;->b()I

    move-result v0

    invoke-virtual {p1}, Lcom/yandex/payment/divkit/challenger/u;->a()I

    move-result p1

    check-cast v1, Lcom/yandex/payment/sdk/ui/common/o;

    invoke-virtual {v1, v0, p1}, Lcom/yandex/payment/sdk/ui/common/o;->H(II)V

    goto :goto_3

    :cond_1
    instance-of v0, p1, Lcom/yandex/payment/divkit/challenger/v;

    if-eqz v0, :cond_4

    iget-object p1, p0, Lcom/yandex/payment/divkit/challenger/DKChallengerFragment$onViewCreated$5;->$inputView:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/payment/divkit/challenger/l;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/yandex/payment/divkit/challenger/l;->h()V

    :cond_2
    iget-object p1, p0, Lcom/yandex/payment/divkit/challenger/DKChallengerFragment$onViewCreated$5;->this$0:Lcom/yandex/payment/divkit/challenger/DKChallengerFragment;

    invoke-static {p1}, Lcom/yandex/payment/divkit/challenger/DKChallengerFragment;->Y(Lcom/yandex/payment/divkit/challenger/DKChallengerFragment;)Lwg0/a;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, p1

    :goto_1
    check-cast v1, Lcom/yandex/payment/sdk/ui/common/o;

    invoke-virtual {v1}, Lcom/yandex/payment/sdk/ui/common/o;->I()V

    goto :goto_3

    :cond_4
    instance-of v0, p1, Lcom/yandex/payment/divkit/challenger/t;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/yandex/payment/divkit/challenger/DKChallengerFragment$onViewCreated$5;->this$0:Lcom/yandex/payment/divkit/challenger/DKChallengerFragment;

    invoke-static {v0}, Lcom/yandex/payment/divkit/challenger/DKChallengerFragment;->Y(Lcom/yandex/payment/divkit/challenger/DKChallengerFragment;)Lwg0/a;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    move-object v1, v0

    :goto_2
    check-cast p1, Lcom/yandex/payment/divkit/challenger/t;

    invoke-virtual {p1}, Lcom/yandex/payment/divkit/challenger/t;->a()Lcom/yandex/payment/sdk/core/data/PaymentKitError;

    move-result-object p1

    check-cast v1, Lcom/yandex/payment/sdk/ui/common/o;

    invoke-virtual {v1, p1}, Lcom/yandex/payment/sdk/ui/common/o;->G(Lcom/yandex/payment/sdk/core/data/PaymentKitError;)V

    goto :goto_3

    :cond_6
    instance-of v0, p1, Lcom/yandex/payment/divkit/challenger/s;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/yandex/payment/divkit/challenger/DKChallengerFragment$onViewCreated$5;->this$0:Lcom/yandex/payment/divkit/challenger/DKChallengerFragment;

    invoke-static {v0}, Lcom/yandex/payment/divkit/challenger/DKChallengerFragment;->Y(Lcom/yandex/payment/divkit/challenger/DKChallengerFragment;)Lwg0/a;

    move-result-object v0

    if-nez v0, :cond_7

    move-object v0, v1

    :cond_7
    new-instance v2, Lxg0/b;

    check-cast p1, Lcom/yandex/payment/divkit/challenger/s;

    invoke-virtual {p1}, Lcom/yandex/payment/divkit/challenger/s;->a()I

    move-result p1

    invoke-direct {v2, p1}, Lxg0/b;-><init>(I)V

    check-cast v0, Lcom/yandex/payment/sdk/ui/common/o;

    invoke-virtual {v0, v2, v1}, Lcom/yandex/payment/sdk/ui/common/o;->u(Lxg0/d;Ljava/lang/Integer;)V

    :cond_8
    :goto_3
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
