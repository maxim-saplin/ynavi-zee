.class public final Lcom/yandex/mobile/ads/impl/m82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/vb2;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/v7;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/w82;Lcom/yandex/mobile/ads/impl/v7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/m82;->a:Lcom/yandex/mobile/ads/impl/v7;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m82;->a:Lcom/yandex/mobile/ads/impl/v7;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/v7;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const-string v0, "undefined"

    :cond_1
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m82;->a:Lcom/yandex/mobile/ads/impl/v7;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/v7;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const-string v0, "undefined"

    :cond_1
    return-object v0
.end method
