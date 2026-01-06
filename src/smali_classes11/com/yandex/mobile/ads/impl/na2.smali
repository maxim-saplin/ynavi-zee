.class public final Lcom/yandex/mobile/ads/impl/na2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ab2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/ab2<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ab2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/ab2<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/na2;->a:Lcom/yandex/mobile/ads/impl/ab2;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/d92;II)Lcom/yandex/mobile/ads/impl/la2;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/d92;",
            "II)",
            "Lcom/yandex/mobile/ads/impl/la2<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/d92;->e()Lcom/yandex/mobile/ads/impl/y92;

    move-result-object v8

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/d92;->b()Lcom/yandex/mobile/ads/impl/ju;

    move-result-object v9

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/d92;->c()Lcom/yandex/mobile/ads/impl/nv0;

    move-result-object v10

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/d92;->d()Lcom/yandex/mobile/ads/impl/zz1;

    move-result-object v11

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/d92;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/d92;->g()Lorg/json/JSONObject;

    move-result-object v7

    new-instance v4, Lcom/yandex/mobile/ads/impl/hb2;

    add-int/lit8 p3, p3, 0x1

    invoke-direct {v4, p2, p3}, Lcom/yandex/mobile/ads/impl/hb2;-><init>(II)V

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/d92;->a()Lcom/yandex/mobile/ads/impl/r9;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/s9;->a(Lcom/yandex/mobile/ads/impl/r9;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    move-object v6, p2

    goto :goto_1

    :cond_0
    const/4 p2, 0x0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/na2;->a:Lcom/yandex/mobile/ads/impl/ab2;

    move-object v1, v8

    move-object v2, v9

    move-object v3, v10

    invoke-interface/range {v0 .. v7}, Lcom/yandex/mobile/ads/impl/ab2;->a(Lcom/yandex/mobile/ads/impl/y92;Lcom/yandex/mobile/ads/impl/ju;Lcom/yandex/mobile/ads/impl/nv0;Lcom/yandex/mobile/ads/impl/hb2;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/yandex/mobile/ads/impl/fi0;->a()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    new-instance p2, Lcom/yandex/mobile/ads/impl/la2;

    move-object v0, p2

    move-object v1, v9

    move-object v2, v8

    move-object v5, v11

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/yandex/mobile/ads/impl/la2;-><init>(Lcom/yandex/mobile/ads/impl/ju;Lcom/yandex/mobile/ads/impl/y92;Lcom/yandex/mobile/ads/impl/nv0;Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/zz1;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/r9;)V

    return-object p2
.end method
