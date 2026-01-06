.class final Lcom/yandex/mobile/ads/impl/ir;
.super Lcom/yandex/mobile/ads/impl/hr;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/xv1;


# direct methods
.method public constructor <init>(JJLcom/yandex/mobile/ads/impl/p11$a;Z)V
    .locals 8

    iget v1, p5, Lcom/yandex/mobile/ads/impl/p11$a;->f:I

    iget v2, p5, Lcom/yandex/mobile/ads/impl/p11$a;->c:I

    move-object v0, p0

    move-wide v3, p1

    move-wide v5, p3

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/yandex/mobile/ads/impl/hr;-><init>(IIJJZ)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method
