.class public final Lcom/yandex/mobile/ads/impl/ce1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/yr0;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/as0;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/yr0;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/ce1;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/yr0;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/yr0;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ce1;->a:Lcom/yandex/mobile/ads/impl/yr0;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ce1;->a:Lcom/yandex/mobile/ads/impl/yr0;

    const-string v1, "OPT_OUT_ENABLED"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/yr0;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ce1;->a:Lcom/yandex/mobile/ads/impl/yr0;

    const-string v1, "OPT_OUT_ENABLED"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/yr0;->b(Ljava/lang/String;Z)V

    return-void
.end method
