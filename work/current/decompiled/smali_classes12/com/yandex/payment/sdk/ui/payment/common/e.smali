.class public final Lcom/yandex/payment/sdk/ui/payment/common/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/payment/sdk/core/data/a1;


# instance fields
.field final synthetic a:Lcom/yandex/payment/sdk/ui/payment/common/l;


# direct methods
.method public constructor <init>(Lcom/yandex/payment/sdk/ui/payment/common/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/sdk/ui/payment/common/e;->a:Lcom/yandex/payment/sdk/ui/payment/common/l;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/yandex/payment/sdk/ui/payment/common/e;->a:Lcom/yandex/payment/sdk/ui/payment/common/l;

    invoke-static {p1}, Lcom/yandex/payment/sdk/ui/payment/common/l;->Q(Lcom/yandex/payment/sdk/ui/payment/common/l;)Lcom/yandex/payment/sdk/ui/payment/common/a;

    move-result-object p1

    check-cast p1, Lcom/yandex/payment/sdk/ui/common/d;

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/ui/common/d;->c()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/payment/common/e;->a:Lcom/yandex/payment/sdk/ui/payment/common/l;

    invoke-static {v0}, Lcom/yandex/payment/sdk/ui/payment/common/l;->Q(Lcom/yandex/payment/sdk/ui/payment/common/l;)Lcom/yandex/payment/sdk/ui/payment/common/a;

    move-result-object v0

    check-cast v0, Lcom/yandex/payment/sdk/ui/common/d;

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/ui/common/d;->d()V

    return-void
.end method

.method public final c(Lcom/yandex/xplat/payment/sdk/x5;)V
    .locals 0

    return-void
.end method

.method public final d(Landroid/net/Uri;Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/payment/common/e;->a:Lcom/yandex/payment/sdk/ui/payment/common/l;

    invoke-static {v0}, Lcom/yandex/payment/sdk/ui/payment/common/l;->Q(Lcom/yandex/payment/sdk/ui/payment/common/l;)Lcom/yandex/payment/sdk/ui/payment/common/a;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lcom/yandex/payment/sdk/ui/common/d;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/payment/sdk/ui/common/d;->j(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final e(Landroid/net/Uri;)V
    .locals 1

    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-virtual {p0, p1, v0}, Lcom/yandex/payment/sdk/ui/payment/common/e;->d(Landroid/net/Uri;Ljava/util/List;)V

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
