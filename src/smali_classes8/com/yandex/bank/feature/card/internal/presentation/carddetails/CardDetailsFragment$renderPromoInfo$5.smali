.class final Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsFragment$renderPromoInfo$5;
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Llx/b;",
        "invoke",
        "(Llx/b;)Llx/b;",
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
.field final synthetic $promoCard:Lcom/yandex/bank/feature/card/internal/presentation/carddetails/w0;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/card/internal/presentation/carddetails/w0;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsFragment$renderPromoInfo$5;->$promoCard:Lcom/yandex/bank/feature/card/internal/presentation/carddetails/w0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Llx/b;

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsFragment$renderPromoInfo$5;->$promoCard:Lcom/yandex/bank/feature/card/internal/presentation/carddetails/w0;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/w0;->e()Llx/b;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    return-object p1
.end method
