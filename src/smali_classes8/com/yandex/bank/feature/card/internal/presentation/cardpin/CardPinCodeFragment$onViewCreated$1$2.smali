.class final Lcom/yandex/bank/feature/card/internal/presentation/cardpin/CardPinCodeFragment$onViewCreated$1$2;
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
.field final synthetic this$0:Lcom/yandex/bank/feature/card/internal/presentation/cardpin/c;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/card/internal/presentation/cardpin/c;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardpin/CardPinCodeFragment$onViewCreated$1$2;->this$0:Lcom/yandex/bank/feature/card/internal/presentation/cardpin/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardpin/CardPinCodeFragment$onViewCreated$1$2;->this$0:Lcom/yandex/bank/feature/card/internal/presentation/cardpin/c;

    invoke-virtual {v0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/card/internal/presentation/cardpin/p;

    invoke-virtual {v0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/yandex/bank/feature/card/internal/presentation/cardpin/m;

    instance-of v3, v2, Lcom/yandex/bank/feature/card/internal/presentation/cardpin/g;

    if-nez v3, :cond_1

    instance-of v2, v2, Lcom/yandex/bank/feature/card/internal/presentation/cardpin/k;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    check-cast v1, Lcom/yandex/bank/feature/card/internal/presentation/cardpin/m;

    if-eqz v1, :cond_5

    instance-of v2, v1, Lcom/yandex/bank/feature/card/internal/presentation/cardpin/g;

    if-eqz v2, :cond_3

    check-cast v1, Lcom/yandex/bank/feature/card/internal/presentation/cardpin/g;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/card/internal/presentation/cardpin/g;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/x;->H0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/yandex/bank/feature/card/internal/presentation/cardpin/g;

    invoke-direct {v2, v1}, Lcom/yandex/bank/feature/card/internal/presentation/cardpin/g;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    goto :goto_3

    :cond_3
    instance-of v2, v1, Lcom/yandex/bank/feature/card/internal/presentation/cardpin/k;

    if-eqz v2, :cond_4

    check-cast v1, Lcom/yandex/bank/feature/card/internal/presentation/cardpin/k;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/card/internal/presentation/cardpin/k;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/text/x;->H0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/yandex/bank/feature/card/internal/presentation/cardpin/k;->b(Lcom/yandex/bank/feature/card/internal/presentation/cardpin/k;Ljava/lang/String;)Lcom/yandex/bank/feature/card/internal/presentation/cardpin/k;

    move-result-object v1

    :cond_4
    :goto_3
    invoke-virtual {v0, v1}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    :cond_5
    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0
.end method
