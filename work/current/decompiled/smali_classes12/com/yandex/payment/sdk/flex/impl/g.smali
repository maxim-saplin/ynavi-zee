.class public final synthetic Lcom/yandex/payment/sdk/flex/impl/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz21/a;


# instance fields
.field public final synthetic a:Lcom/yandex/payment/sdk/flex/impl/h;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/payment/sdk/flex/impl/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/sdk/flex/impl/g;->a:Lcom/yandex/payment/sdk/flex/impl/h;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/yandex/payment/sdk/flex/impl/g;->a:Lcom/yandex/payment/sdk/flex/impl/h;

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/flex/impl/h;->f()Lcom/yandex/payment/sdk/flex/impl/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/payment/sdk/flex/impl/f;->a()Lcom/yandex/feedsdk/di/FeedSdkComponent;

    move-result-object v1

    check-cast v1, Lcom/yandex/feedsdk/di/Yatagan$FeedSdkComponent;

    invoke-virtual {v1}, Lcom/yandex/feedsdk/di/Yatagan$FeedSdkComponent;->o()Lflex/engine/i;

    move-result-object v1

    invoke-static {v0}, Lcom/yandex/payment/sdk/flex/impl/h;->b(Lcom/yandex/payment/sdk/flex/impl/h;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1
.end method
