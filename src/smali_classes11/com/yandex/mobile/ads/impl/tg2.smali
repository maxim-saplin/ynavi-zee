.class public final Lcom/yandex/mobile/ads/impl/tg2;
.super Lcom/yandex/mobile/ads/impl/a52;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/mobile/ads/impl/a52<",
        "Lcom/yandex/mobile/ads/impl/ug2;",
        "Lcom/yandex/mobile/ads/impl/qg2;",
        ">;"
    }
.end annotation


# instance fields
.field private final C:Lcom/yandex/mobile/ads/impl/sg2;

.field private final D:Lcom/yandex/mobile/ads/impl/bh2;

.field private final E:Lcom/yandex/mobile/ads/impl/cp1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j3;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/fh2;Lcom/yandex/mobile/ads/impl/ug2;Lcom/yandex/mobile/ads/impl/xg2;Lcom/yandex/mobile/ads/impl/sg2;Lcom/yandex/mobile/ads/impl/bh2;)V
    .locals 11

    move-object v10, p0

    const/4 v8, 0x0

    const/16 v9, 0x780

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v9}, Lcom/yandex/mobile/ads/impl/a52;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j3;ILjava/lang/String;Lcom/yandex/mobile/ads/impl/dk$a;Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/bp1;Lcom/yandex/mobile/ads/impl/uo1;I)V

    move-object/from16 v0, p7

    iput-object v0, v10, Lcom/yandex/mobile/ads/impl/tg2;->C:Lcom/yandex/mobile/ads/impl/sg2;

    move-object/from16 v0, p8

    iput-object v0, v10, Lcom/yandex/mobile/ads/impl/tg2;->D:Lcom/yandex/mobile/ads/impl/bh2;

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/zo0;->e([Ljava/lang/Object;)V

    sget-object v0, Lcom/yandex/mobile/ads/impl/cp1;->d:Lcom/yandex/mobile/ads/impl/cp1;

    iput-object v0, v10, Lcom/yandex/mobile/ads/impl/tg2;->E:Lcom/yandex/mobile/ads/impl/cp1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/vb1;I)Lcom/yandex/mobile/ads/impl/np1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/vb1;",
            "I)",
            "Lcom/yandex/mobile/ads/impl/np1<",
            "Lcom/yandex/mobile/ads/impl/qg2;",
            ">;"
        }
    .end annotation

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/dk;->a(Ljava/lang/Integer;)V

    const/16 v0, 0xc8

    const/4 v1, 0x0

    if-ne v0, p2, :cond_3

    iget-object p2, p1, Lcom/yandex/mobile/ads/impl/vb1;->b:[B

    if-eqz p2, :cond_3

    array-length p2, p2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/tg2;->D:Lcom/yandex/mobile/ads/impl/bh2;

    invoke-interface {p2, p1}, Lcom/yandex/mobile/ads/impl/bh2;->a(Lcom/yandex/mobile/ads/impl/vb1;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/tg2;->C:Lcom/yandex/mobile/ads/impl/sg2;

    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/sg2;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/qg2;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/yandex/mobile/ads/impl/np1;->a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/gm$a;)Lcom/yandex/mobile/ads/impl/np1;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    new-instance p2, Lcom/yandex/mobile/ads/impl/ye1;

    invoke-direct {p2, p1}, Lcom/yandex/mobile/ads/impl/ye1;-><init>(Ljava/lang/Exception;)V

    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/np1;->a(Lcom/yandex/mobile/ads/impl/yg2;)Lcom/yandex/mobile/ads/impl/np1;

    move-result-object p1

    goto :goto_2

    :cond_2
    :goto_0
    new-instance p1, Lcom/yandex/mobile/ads/impl/ye1;

    const-string p2, "Can\'t parse VMAP response"

    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/ye1;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/np1;->a(Lcom/yandex/mobile/ads/impl/yg2;)Lcom/yandex/mobile/ads/impl/np1;

    move-result-object p1

    goto :goto_2

    :cond_3
    :goto_1
    sget p2, Lcom/yandex/mobile/ads/impl/m3;->d:I

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/m3$a;->a(Lcom/yandex/mobile/ads/impl/vb1;)Lcom/yandex/mobile/ads/impl/m3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/m3;->a()Lcom/yandex/mobile/ads/impl/s3;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/yandex/mobile/ads/impl/t3$a;->a(Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/s3;)Lcom/yandex/mobile/ads/impl/r3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/r3;->c()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/yandex/mobile/ads/impl/yg2;

    invoke-direct {p2, p1}, Lcom/yandex/mobile/ads/impl/yg2;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/np1;->a(Lcom/yandex/mobile/ads/impl/yg2;)Lcom/yandex/mobile/ads/impl/np1;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public final w()Lcom/yandex/mobile/ads/impl/cp1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tg2;->E:Lcom/yandex/mobile/ads/impl/cp1;

    return-object v0
.end method
