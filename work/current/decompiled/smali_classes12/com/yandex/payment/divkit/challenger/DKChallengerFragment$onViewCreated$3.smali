.class final Lcom/yandex/payment/divkit/challenger/DKChallengerFragment$onViewCreated$3;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/view/View;",
        "input",
        "Lm31/d0;",
        "invoke",
        "(Landroid/view/View;)V",
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
.field final synthetic $config:Lcom/yandex/payment/divkit/challenger/h;

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
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/yandex/payment/divkit/challenger/h;Lcom/yandex/payment/divkit/challenger/DKChallengerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/payment/divkit/challenger/DKChallengerFragment$onViewCreated$3;->$inputView:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/yandex/payment/divkit/challenger/DKChallengerFragment$onViewCreated$3;->$config:Lcom/yandex/payment/divkit/challenger/h;

    iput-object p3, p0, Lcom/yandex/payment/divkit/challenger/DKChallengerFragment$onViewCreated$3;->this$0:Lcom/yandex/payment/divkit/challenger/DKChallengerFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Lcom/yandex/payment/divkit/challenger/DKChallengerFragment$onViewCreated$3;->$inputView:Lkotlin/jvm/internal/Ref$ObjectRef;

    instance-of v1, p1, Lcom/yandex/payment/divkit/challenger/l;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lcom/yandex/payment/divkit/challenger/l;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/yandex/payment/divkit/challenger/DKChallengerFragment$onViewCreated$3;->$config:Lcom/yandex/payment/divkit/challenger/h;

    iget-object v2, p0, Lcom/yandex/payment/divkit/challenger/DKChallengerFragment$onViewCreated$3;->this$0:Lcom/yandex/payment/divkit/challenger/DKChallengerFragment;

    new-instance v10, Lcom/yandex/payment/divkit/challenger/DKChallengerFragment$onViewCreated$3$1$1;

    invoke-virtual {v2}, Lcom/yandex/payment/divkit/challenger/DKChallengerFragment;->b0()Lcom/yandex/payment/divkit/challenger/a0;

    move-result-object v5

    const-string v8, "verifyCode(Ljava/lang/String;)V"

    const/4 v9, 0x0

    const/4 v4, 0x1

    const-class v6, Lcom/yandex/payment/divkit/challenger/a0;

    const-string v7, "verifyCode"

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p1, v1, v10}, Lcom/yandex/payment/divkit/challenger/l;->e(Lcom/yandex/payment/divkit/challenger/h;Lkotlin/jvm/functions/Function1;)V

    move-object v2, p1

    :cond_1
    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
