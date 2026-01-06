.class final Lcom/yandex/bank/feature/card/internal/presentation/cardpin/CardPinCodeFragment$renderErrorState$1;
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

    iput-object p1, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardpin/CardPinCodeFragment$renderErrorState$1;->this$0:Lcom/yandex/bank/feature/card/internal/presentation/cardpin/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardpin/CardPinCodeFragment$renderErrorState$1;->this$0:Lcom/yandex/bank/feature/card/internal/presentation/cardpin/c;

    invoke-virtual {v0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/card/internal/presentation/cardpin/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/yandex/bank/feature/card/internal/presentation/cardpin/g;

    const-string v2, ""

    invoke-direct {v1, v2}, Lcom/yandex/bank/feature/card/internal/presentation/cardpin/g;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0
.end method
