.class public final Lcom/yandex/payment/divkit/bind/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/payment/sdk/core/data/a1;


# instance fields
.field final synthetic a:Lcom/yandex/payment/divkit/bind/a0;


# direct methods
.method public constructor <init>(Lcom/yandex/payment/divkit/bind/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/divkit/bind/t;->a:Lcom/yandex/payment/divkit/bind/a0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/payment/divkit/bind/t;->a:Lcom/yandex/payment/divkit/bind/a0;

    invoke-static {v0}, Lcom/yandex/payment/divkit/bind/a0;->a0(Lcom/yandex/payment/divkit/bind/a0;)Landroidx/lifecycle/r0;

    move-result-object v0

    sget-object v1, Lth0/n;->a:Lth0/n;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lcom/yandex/xplat/payment/sdk/x5;)V
    .locals 0

    return-void
.end method

.method public final d(Landroid/net/Uri;Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/payment/divkit/bind/t;->a:Lcom/yandex/payment/divkit/bind/a0;

    invoke-static {v0}, Lcom/yandex/payment/divkit/bind/a0;->a0(Lcom/yandex/payment/divkit/bind/a0;)Landroidx/lifecycle/r0;

    move-result-object v0

    new-instance v1, Lth0/p;

    invoke-direct {v1, p1, p2}, Lth0/p;-><init>(Landroid/net/Uri;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Landroid/net/Uri;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/payment/divkit/bind/t;->a:Lcom/yandex/payment/divkit/bind/a0;

    invoke-static {v0}, Lcom/yandex/payment/divkit/bind/a0;->a0(Lcom/yandex/payment/divkit/bind/a0;)Landroidx/lifecycle/r0;

    move-result-object v0

    new-instance v1, Lth0/o;

    invoke-direct {v1, p1}, Lth0/o;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method
