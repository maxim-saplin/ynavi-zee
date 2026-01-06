.class public Lcom/yandex/messaging/core/net/entities/directives/OpenPaymentDirective;
.super Lcom/yandex/messaging/core/net/entities/directives/Directive;
.source "SourceFile"


# instance fields
.field public transactionId:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "transaction_id"
    .end annotation

    .annotation runtime Lcom/yandex/messaging/protojson/s;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/messaging/core/net/entities/directives/Directive;-><init>()V

    return-void
.end method
