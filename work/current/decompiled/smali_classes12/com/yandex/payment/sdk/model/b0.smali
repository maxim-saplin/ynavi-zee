.class public final Lcom/yandex/payment/sdk/model/b0;
.super Lcom/yandex/payment/sdk/model/c0;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/payment/sdk/core/data/PaymentPollingResult;


# direct methods
.method public constructor <init>(Lcom/yandex/payment/sdk/core/data/PaymentPollingResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/sdk/model/b0;->a:Lcom/yandex/payment/sdk/core/data/PaymentPollingResult;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/payment/sdk/core/data/PaymentPollingResult;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/model/b0;->a:Lcom/yandex/payment/sdk/core/data/PaymentPollingResult;

    return-object v0
.end method
