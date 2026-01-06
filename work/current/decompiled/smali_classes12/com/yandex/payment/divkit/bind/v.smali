.class public final Lcom/yandex/payment/divkit/bind/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luh0/f;


# instance fields
.field final synthetic a:Lcom/yandex/payment/sdk/core/h;


# direct methods
.method public constructor <init>(Lcom/yandex/payment/sdk/core/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/divkit/bind/v;->a:Lcom/yandex/payment/sdk/core/h;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/payment/sdk/datasource/payment/a;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/payment/divkit/bind/v;->a:Lcom/yandex/payment/sdk/core/h;

    sget-object v1, Lcom/yandex/payment/sdk/core/data/i1;->b:Lcom/yandex/payment/sdk/core/data/i1;

    const/4 v2, 0x0

    check-cast v0, Lcom/yandex/payment/sdk/core/impl/i;

    invoke-virtual {v0, v1, v2, p1}, Lcom/yandex/payment/sdk/core/impl/i;->p(Lcom/yandex/payment/sdk/core/data/p1;Ljava/lang/String;Lcom/yandex/payment/sdk/core/utils/t;)V

    return-void
.end method
