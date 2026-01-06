.class public final Lcom/yandex/mobile/ads/impl/av1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/u71;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/rt1;

.field private final b:Lcom/yandex/mobile/ads/impl/j3;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/rt1;Lcom/yandex/mobile/ads/impl/j3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/av1;->a:Lcom/yandex/mobile/ads/impl/rt1;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/av1;->b:Lcom/yandex/mobile/ads/impl/j3;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/o51;)Lcom/yandex/mobile/ads/impl/t71;
    .locals 4

    new-instance v0, Lcom/yandex/mobile/ads/impl/zu1;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/av1;->a:Lcom/yandex/mobile/ads/impl/rt1;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/av1;->b:Lcom/yandex/mobile/ads/impl/j3;

    new-instance v3, Lcom/yandex/mobile/ads/impl/wu1;

    invoke-direct {v3, v1}, Lcom/yandex/mobile/ads/impl/wu1;-><init>(Lcom/yandex/mobile/ads/impl/rt1;)V

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/yandex/mobile/ads/impl/zu1;-><init>(Lcom/yandex/mobile/ads/impl/rt1;Lcom/yandex/mobile/ads/impl/o51;Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/wu1;)V

    return-object v0
.end method
