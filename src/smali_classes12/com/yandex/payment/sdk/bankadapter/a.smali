.class public final Lcom/yandex/payment/sdk/bankadapter/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lm31/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/payment/sdk/bankadapter/PassportFacade$passportAdapter$2;

    invoke-direct {v0, p0}, Lcom/yandex/payment/sdk/bankadapter/PassportFacade$passportAdapter$2;-><init>(Lcom/yandex/payment/sdk/bankadapter/a;)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/payment/sdk/bankadapter/a;->a:Lm31/h;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/payment/sdk/passport/c;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/bankadapter/a;->a:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/payment/sdk/passport/c;

    return-object v0
.end method
