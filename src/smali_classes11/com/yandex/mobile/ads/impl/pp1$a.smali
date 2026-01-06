.class public final Lcom/yandex/mobile/ads/impl/pp1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/pp1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/pp1$a;-><init>()V

    return-void
.end method

.method public static a([B)Lcom/yandex/mobile/ads/impl/op1;
    .locals 4

    new-instance v0, Lokio/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, v1}, Lokio/i;->v([BII)V

    array-length p0, p0

    int-to-long v1, p0

    new-instance p0, Lcom/yandex/mobile/ads/impl/op1;

    const/4 v3, 0x0

    invoke-direct {p0, v1, v2, v3, v0}, Lcom/yandex/mobile/ads/impl/op1;-><init>(JLcom/yandex/mobile/ads/impl/lw0;Lokio/i;)V

    return-object p0
.end method
