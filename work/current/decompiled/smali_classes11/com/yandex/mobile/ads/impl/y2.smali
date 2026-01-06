.class public final Lcom/yandex/mobile/ads/impl/y2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/j2;

.field private final b:Lcom/yandex/mobile/ads/impl/pe2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/y2;->a:Lcom/yandex/mobile/ads/impl/j2;

    new-instance p2, Lcom/yandex/mobile/ads/impl/pe2;

    invoke-direct {p2, p1}, Lcom/yandex/mobile/ads/impl/pe2;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/y2;->b:Lcom/yandex/mobile/ads/impl/pe2;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/y2;->b:Lcom/yandex/mobile/ads/impl/pe2;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/y2;->a:Lcom/yandex/mobile/ads/impl/j2;

    const-string v2, "breakEnd"

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/pe2;->a(Lcom/yandex/mobile/ads/impl/oe2;Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/y2;->b:Lcom/yandex/mobile/ads/impl/pe2;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/y2;->a:Lcom/yandex/mobile/ads/impl/j2;

    const-string v2, "error"

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/pe2;->a(Lcom/yandex/mobile/ads/impl/oe2;Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/y2;->b:Lcom/yandex/mobile/ads/impl/pe2;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/y2;->a:Lcom/yandex/mobile/ads/impl/j2;

    const-string v2, "breakStart"

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/pe2;->a(Lcom/yandex/mobile/ads/impl/oe2;Ljava/lang/String;)V

    return-void
.end method
