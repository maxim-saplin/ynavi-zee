.class public final Lcom/yandex/mobile/ads/impl/oz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/xs;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/xs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/oz;->a:Lcom/yandex/mobile/ads/impl/xs;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/on0;Lcom/yandex/mobile/ads/impl/wm0;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/oz;->a:Lcom/yandex/mobile/ads/impl/xs;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/xs;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/on0;Lcom/yandex/mobile/ads/impl/wm0;)V

    :cond_0
    return-void
.end method
