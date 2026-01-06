.class public final Lcom/yandex/mobile/ads/impl/xm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/be1;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/en0;

.field private final b:Lcom/yandex/mobile/ads/impl/on0;

.field private final c:Lcom/yandex/mobile/ads/impl/oz;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/en0;Lcom/yandex/mobile/ads/impl/on0;Lcom/yandex/mobile/ads/impl/oz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/xm0;->a:Lcom/yandex/mobile/ads/impl/en0;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/xm0;->b:Lcom/yandex/mobile/ads/impl/on0;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/xm0;->c:Lcom/yandex/mobile/ads/impl/oz;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/yandex/mobile/ads/impl/wm0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/xm0;->a:Lcom/yandex/mobile/ads/impl/en0;

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/wm0;-><init>(Lcom/yandex/mobile/ads/impl/en0;)V

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/xm0;->c:Lcom/yandex/mobile/ads/impl/oz;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/xm0;->b:Lcom/yandex/mobile/ads/impl/on0;

    invoke-virtual {v1, p1, v2, v0}, Lcom/yandex/mobile/ads/impl/oz;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/on0;Lcom/yandex/mobile/ads/impl/wm0;)V

    return-void
.end method
