.class public final Lcom/yandex/mobile/ads/impl/no1;
.super Lcom/yandex/mobile/ads/impl/oo1;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/yandex/mobile/ads/impl/lw0;

.field final synthetic b:I

.field final synthetic c:[B

.field final synthetic d:I


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/lw0;[BII)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/no1;->a:Lcom/yandex/mobile/ads/impl/lw0;

    iput p3, p0, Lcom/yandex/mobile/ads/impl/no1;->b:I

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/no1;->c:[B

    iput p4, p0, Lcom/yandex/mobile/ads/impl/no1;->d:I

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/oo1;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/no1;->b:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final a(Lokio/j;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/no1;->c:[B

    iget v1, p0, Lcom/yandex/mobile/ads/impl/no1;->d:I

    iget v2, p0, Lcom/yandex/mobile/ads/impl/no1;->b:I

    invoke-interface {p1, v1, v2, v0}, Lokio/j;->B4(II[B)Lokio/j;

    return-void
.end method

.method public final b()Lcom/yandex/mobile/ads/impl/lw0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/no1;->a:Lcom/yandex/mobile/ads/impl/lw0;

    return-object v0
.end method
