.class public final Lcom/yandex/mobile/ads/impl/qm1;
.super Lcom/yandex/mobile/ads/impl/y22;
.source "SourceFile"


# instance fields
.field final synthetic e:Lcom/yandex/mobile/ads/impl/rm1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/rm1;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/qm1;->e:Lcom/yandex/mobile/ads/impl/rm1;

    invoke-direct {p0, p2}, Lcom/yandex/mobile/ads/impl/y22;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final e()J
    .locals 3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qm1;->e:Lcom/yandex/mobile/ads/impl/rm1;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/rm1;->a(J)J

    move-result-wide v0

    return-wide v0
.end method
