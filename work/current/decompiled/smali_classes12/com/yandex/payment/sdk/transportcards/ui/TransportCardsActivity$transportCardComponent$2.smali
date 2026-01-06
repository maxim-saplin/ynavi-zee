.class final Lcom/yandex/payment/sdk/transportcards/ui/TransportCardsActivity$transportCardComponent$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/payment/sdk/transportcards/ui/TransportCardsActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
        "Lvh0/i;",
        "invoke",
        "()Lvh0/i;",
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
.field final synthetic this$0:Lcom/yandex/payment/sdk/transportcards/ui/TransportCardsActivity;


# direct methods
.method public constructor <init>(Lcom/yandex/payment/sdk/transportcards/ui/TransportCardsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/payment/sdk/transportcards/ui/TransportCardsActivity$transportCardComponent$2;->this$0:Lcom/yandex/payment/sdk/transportcards/ui/TransportCardsActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/yandex/payment/sdk/transportcards/ui/TransportCardsActivity$transportCardComponent$2;->this$0:Lcom/yandex/payment/sdk/transportcards/ui/TransportCardsActivity;

    sget-object v1, Lcom/yandex/payment/sdk/transportcards/ui/TransportCardsActivity;->k:Lcom/yandex/payment/sdk/transportcards/ui/k;

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/transportcards/ui/TransportCardsActivity;->x()Lvh0/a;

    move-result-object v0

    check-cast v0, Lvh0/c;

    invoke-virtual {v0}, Lvh0/c;->H()Lvh0/h;

    move-result-object v0

    invoke-virtual {v0}, Lvh0/h;->a()Lvh0/i;

    move-result-object v0

    return-object v0
.end method
