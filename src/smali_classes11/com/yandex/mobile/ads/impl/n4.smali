.class public final Lcom/yandex/mobile/ads/impl/n4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/l4;

.field private final b:Lcom/yandex/mobile/ads/impl/m4;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/l4;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/yandex/mobile/ads/impl/m4$a;->a()Lcom/yandex/mobile/ads/impl/m4;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/n4;-><init>(Lcom/yandex/mobile/ads/impl/l4;Lcom/yandex/mobile/ads/impl/m4;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/l4;Lcom/yandex/mobile/ads/impl/m4;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/n4;->a:Lcom/yandex/mobile/ads/impl/l4;

    .line 5
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/n4;->b:Lcom/yandex/mobile/ads/impl/m4;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n4;->a:Lcom/yandex/mobile/ads/impl/l4;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/l4;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/n4;->b:Lcom/yandex/mobile/ads/impl/m4;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/m4;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n4;->a:Lcom/yandex/mobile/ads/impl/l4;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/l4;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/n4;->b:Lcom/yandex/mobile/ads/impl/m4;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/m4;->b(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
