.class public final Lcom/yandex/mobile/ads/impl/ym0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/be1;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/mobile/ads/impl/en0;

.field private final c:Lcom/yandex/mobile/ads/impl/p72;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/en0;Lcom/yandex/mobile/ads/impl/p72;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ym0;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ym0;->b:Lcom/yandex/mobile/ads/impl/en0;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/ym0;->c:Lcom/yandex/mobile/ads/impl/p72;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ym0;->c:Lcom/yandex/mobile/ads/impl/p72;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ym0;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/p72;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ym0;->b:Lcom/yandex/mobile/ads/impl/en0;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/en0;->c()V

    :cond_0
    return-void
.end method
