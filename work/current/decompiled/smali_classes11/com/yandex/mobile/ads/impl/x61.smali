.class public final Lcom/yandex/mobile/ads/impl/x61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/qa;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/s91;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/s91;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/x61;->a:Lcom/yandex/mobile/ads/impl/s91;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/x61;->a:Lcom/yandex/mobile/ads/impl/s91;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/s91;->c()Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/x61;->a:Lcom/yandex/mobile/ads/impl/s91;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/s91;->b()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
