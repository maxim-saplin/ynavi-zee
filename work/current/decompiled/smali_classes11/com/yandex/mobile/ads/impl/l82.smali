.class public final Lcom/yandex/mobile/ads/impl/l82;
.super Lcom/yandex/mobile/ads/impl/a52;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/mobile/ads/impl/a52<",
        "Lcom/yandex/mobile/ads/impl/w82;",
        "Lcom/yandex/mobile/ads/impl/o82;",
        ">;"
    }
.end annotation


# instance fields
.field private final C:Lcom/yandex/mobile/ads/impl/r82;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j3;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/fh2;Lcom/yandex/mobile/ads/impl/w82;Lcom/yandex/mobile/ads/impl/z82;Lcom/yandex/mobile/ads/impl/r82;)V
    .locals 10

    const/4 v8, 0x0

    const/16 v9, 0x780

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v9}, Lcom/yandex/mobile/ads/impl/a52;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j3;ILjava/lang/String;Lcom/yandex/mobile/ads/impl/dk$a;Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/bp1;Lcom/yandex/mobile/ads/impl/uo1;I)V

    move-object/from16 v1, p7

    iput-object v1, v0, Lcom/yandex/mobile/ads/impl/l82;->C:Lcom/yandex/mobile/ads/impl/r82;

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/zo0;->e([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/vb1;I)Lcom/yandex/mobile/ads/impl/np1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/vb1;",
            "I)",
            "Lcom/yandex/mobile/ads/impl/np1<",
            "Lcom/yandex/mobile/ads/impl/o82;",
            ">;"
        }
    .end annotation

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/l82;->C:Lcom/yandex/mobile/ads/impl/r82;

    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/r82;->a(Lcom/yandex/mobile/ads/impl/vb1;)Lcom/yandex/mobile/ads/impl/o82;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/o82;->b()Lcom/yandex/mobile/ads/impl/j82;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/j82;->b()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/yandex/mobile/ads/impl/np1;->a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/gm$a;)Lcom/yandex/mobile/ads/impl/np1;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/yandex/mobile/ads/impl/p40;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/p40;-><init>()V

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/np1;->a(Lcom/yandex/mobile/ads/impl/yg2;)Lcom/yandex/mobile/ads/impl/np1;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Lcom/yandex/mobile/ads/impl/ye1;

    const-string p2, "Can\'t parse VAST response."

    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/ye1;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/np1;->a(Lcom/yandex/mobile/ads/impl/yg2;)Lcom/yandex/mobile/ads/impl/np1;

    move-result-object p1

    return-object p1
.end method
