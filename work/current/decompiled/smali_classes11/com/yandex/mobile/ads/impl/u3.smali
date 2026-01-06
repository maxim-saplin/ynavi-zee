.class public final Lcom/yandex/mobile/ads/impl/u3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/yandex/mobile/ads/impl/qj;)Lcom/yandex/mobile/ads/impl/t3;
    .locals 3

    new-instance v0, Lcom/yandex/mobile/ads/impl/t3;

    invoke-static {}, Lcom/yandex/mobile/ads/impl/wo1$a;->a()Lcom/yandex/mobile/ads/impl/wo1;

    move-result-object v1

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, p0, v1, v2}, Lcom/yandex/mobile/ads/impl/t3;-><init>(Lcom/yandex/mobile/ads/impl/qj;Lcom/yandex/mobile/ads/impl/wo1;Ljava/lang/ref/WeakReference;)V

    return-object v0
.end method
