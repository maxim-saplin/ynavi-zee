.class public final Lcom/yandex/mobile/ads/impl/co0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/zd2;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ye2;

.field private final b:Lcom/yandex/mobile/ads/impl/eo0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/rs;Lcom/yandex/mobile/ads/impl/la2;Lcom/yandex/mobile/ads/impl/yb2;Lcom/yandex/mobile/ads/impl/do0;Lcom/yandex/mobile/ads/impl/ye2;Lcom/yandex/mobile/ads/impl/eo0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/co0;->a:Lcom/yandex/mobile/ads/impl/ye2;

    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/co0;->b:Lcom/yandex/mobile/ads/impl/eo0;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/co0;->b:Lcom/yandex/mobile/ads/impl/eo0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/eo0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/co0;->a:Lcom/yandex/mobile/ads/impl/ye2;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ye2;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
