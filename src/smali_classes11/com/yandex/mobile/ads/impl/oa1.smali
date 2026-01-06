.class public final Lcom/yandex/mobile/ads/impl/oa1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ab2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/ab2<",
        "Lcom/yandex/mobile/ads/impl/na1;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/y92;Lcom/yandex/mobile/ads/impl/ju;Lcom/yandex/mobile/ads/impl/nv0;Lcom/yandex/mobile/ads/impl/hb2;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/nv0;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/nv0;->h()I

    move-result p2

    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/nv0;->d()I

    move-result p3

    new-instance p4, Lcom/yandex/mobile/ads/impl/na1;

    invoke-direct {p4, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/na1;-><init>(Ljava/lang/String;II)V

    return-object p4
.end method
