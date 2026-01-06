.class public final Lcom/yandex/payment/divkit/select/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luh0/a;


# instance fields
.field final synthetic a:Lcom/yandex/payment/divkit/select/k0;


# direct methods
.method public constructor <init>(Lcom/yandex/payment/divkit/select/k0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/divkit/select/y;->a:Lcom/yandex/payment/divkit/select/k0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/payment/sdk/core/data/e1;)Z
    .locals 2

    iget-object v0, p0, Lcom/yandex/payment/divkit/select/y;->a:Lcom/yandex/payment/divkit/select/k0;

    invoke-static {v0}, Lcom/yandex/payment/divkit/select/k0;->c0(Lcom/yandex/payment/divkit/select/k0;)Lcom/yandex/payment/sdk/core/h;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/core/data/e1;->i()Lcom/yandex/payment/sdk/core/data/b0;

    move-result-object p1

    check-cast v0, Lcom/yandex/payment/sdk/core/impl/i;

    invoke-virtual {v0, p1}, Lcom/yandex/payment/sdk/core/impl/i;->w(Lcom/yandex/payment/sdk/core/data/b0;)Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    move v1, v0

    :cond_0
    return v1
.end method
