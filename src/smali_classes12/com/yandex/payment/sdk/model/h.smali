.class public final Lcom/yandex/payment/sdk/model/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/payment/sdk/core/data/a1;


# instance fields
.field private final a:Lcom/yandex/payment/sdk/core/utils/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/payment/sdk/core/utils/t;"
        }
    .end annotation
.end field

.field private final b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/payment/sdk/core/utils/t;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/sdk/model/h;->a:Lcom/yandex/payment/sdk/core/utils/t;

    iput-object p2, p0, Lcom/yandex/payment/sdk/model/h;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/payment/sdk/model/h;->a:Lcom/yandex/payment/sdk/core/utils/t;

    new-instance v1, Lcom/yandex/payment/sdk/core/data/b;

    invoke-direct {v1, p1}, Lcom/yandex/payment/sdk/core/data/b;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/yandex/payment/sdk/core/utils/t;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/payment/sdk/model/h;->a:Lcom/yandex/payment/sdk/core/utils/t;

    sget-object v1, Lcom/yandex/payment/sdk/core/data/a;->a:Lcom/yandex/payment/sdk/core/data/a;

    invoke-interface {v0, v1}, Lcom/yandex/payment/sdk/core/utils/t;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lcom/yandex/xplat/payment/sdk/x5;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/payment/sdk/model/h;->a:Lcom/yandex/payment/sdk/core/utils/t;

    new-instance v1, Lcom/yandex/payment/sdk/core/data/f;

    invoke-direct {v1, p1}, Lcom/yandex/payment/sdk/core/data/f;-><init>(Lcom/yandex/xplat/payment/sdk/x5;)V

    invoke-interface {v0, v1}, Lcom/yandex/payment/sdk/core/utils/t;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Landroid/net/Uri;Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/payment/sdk/model/h;->a:Lcom/yandex/payment/sdk/core/utils/t;

    new-instance v1, Lcom/yandex/payment/sdk/core/data/e;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, p2}, Lcom/yandex/payment/sdk/core/data/e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v1}, Lcom/yandex/payment/sdk/core/utils/t;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Landroid/net/Uri;)V
    .locals 1

    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-virtual {p0, p1, v0}, Lcom/yandex/payment/sdk/model/h;->d(Landroid/net/Uri;Ljava/util/List;)V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/model/h;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method
