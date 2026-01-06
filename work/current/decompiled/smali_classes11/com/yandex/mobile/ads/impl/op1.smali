.class public final Lcom/yandex/mobile/ads/impl/op1;
.super Lcom/yandex/mobile/ads/impl/pp1;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/yandex/mobile/ads/impl/lw0;

.field final synthetic c:J

.field final synthetic d:Lokio/k;


# direct methods
.method public constructor <init>(JLcom/yandex/mobile/ads/impl/lw0;Lokio/i;)V
    .locals 0

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/op1;->b:Lcom/yandex/mobile/ads/impl/lw0;

    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/op1;->c:J

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/op1;->d:Lokio/k;

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/pp1;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/op1;->c:J

    return-wide v0
.end method

.method public final b()Lcom/yandex/mobile/ads/impl/lw0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/op1;->b:Lcom/yandex/mobile/ads/impl/lw0;

    return-object v0
.end method

.method public final c()Lokio/k;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/op1;->d:Lokio/k;

    return-object v0
.end method
