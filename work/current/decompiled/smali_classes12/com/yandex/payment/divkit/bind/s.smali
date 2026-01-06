.class public final Lcom/yandex/payment/divkit/bind/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lah0/b;


# instance fields
.field final synthetic a:Lcom/yandex/payment/divkit/bind/a0;


# direct methods
.method public constructor <init>(Lcom/yandex/payment/divkit/bind/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/divkit/bind/s;->a:Lcom/yandex/payment/divkit/bind/a0;

    return-void
.end method


# virtual methods
.method public final getEventReporter()Lcom/yandex/xplat/payment/sdk/t3;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/divkit/bind/s;->a:Lcom/yandex/payment/divkit/bind/a0;

    invoke-static {v0}, Lcom/yandex/payment/divkit/bind/a0;->R(Lcom/yandex/payment/divkit/bind/a0;)Lcom/yandex/xplat/payment/sdk/t3;

    move-result-object v0

    return-object v0
.end method
