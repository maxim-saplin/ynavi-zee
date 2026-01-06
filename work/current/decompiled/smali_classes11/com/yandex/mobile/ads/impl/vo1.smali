.class public final Lcom/yandex/mobile/ads/impl/vo1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/yandex/mobile/ads/impl/x01;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/yandex/mobile/ads/impl/x01$a;->a()Lcom/yandex/mobile/ads/impl/x01;

    move-result-object v0

    sput-object v0, Lcom/yandex/mobile/ads/impl/vo1;->a:Lcom/yandex/mobile/ads/impl/x01;

    return-void
.end method

.method public static a(JLcom/yandex/mobile/ads/impl/ko1;Lcom/yandex/mobile/ads/impl/vb1;)V
    .locals 14

    move-object/from16 v0, p3

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/mobile/ads/impl/ko1;->b()[B

    move-result-object v1

    const-string v2, "UNKNOWN_CONTENT"

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {v1}, Lkotlin/text/e0;->y([B)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v10, v1

    goto :goto_0

    :catch_0
    move-object v10, v2

    goto :goto_0

    :cond_0
    move-object v10, v3

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/vb1;->b:[B

    if-eqz v1, :cond_2

    move-object/from16 v4, p2

    instance-of v5, v4, Lcom/yandex/mobile/ads/impl/cj0;

    if-eqz v5, :cond_1

    const-string v2, "IMAGE_CONTENT"

    :catch_1
    :goto_1
    move-object v13, v2

    goto :goto_2

    :cond_1
    :try_start_1
    invoke-static {v1}, Lkotlin/text/e0;->y([B)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :cond_2
    move-object/from16 v4, p2

    move-object v13, v3

    :goto_2
    sget-object v1, Lcom/yandex/mobile/ads/impl/vo1;->a:Lcom/yandex/mobile/ads/impl/x01;

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/mobile/ads/impl/ko1;->f()I

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "GET"

    :goto_3
    move-object v7, v2

    goto :goto_4

    :cond_3
    const/4 v5, 0x1

    if-ne v2, v5, :cond_4

    const-string v2, "POST"

    goto :goto_3

    :cond_4
    const/4 v5, 0x2

    if-ne v2, v5, :cond_5

    const-string v2, "PUT"

    goto :goto_3

    :cond_5
    const/4 v5, 0x3

    if-ne v2, v5, :cond_6

    const-string v2, "DELETE"

    goto :goto_3

    :cond_6
    const/4 v5, 0x4

    if-ne v2, v5, :cond_7

    const-string v2, "HEAD"

    goto :goto_3

    :cond_7
    const/4 v5, 0x5

    if-ne v2, v5, :cond_8

    const-string v2, "OPTIONS"

    goto :goto_3

    :cond_8
    const/4 v5, 0x6

    if-ne v2, v5, :cond_9

    const-string v2, "TRACE"

    goto :goto_3

    :cond_9
    const/4 v5, 0x7

    if-ne v2, v5, :cond_a

    const-string v2, "PATCH"

    goto :goto_3

    :cond_a
    const-string v2, "UNKNOWN"

    goto :goto_3

    :goto_4
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/mobile/ads/impl/ko1;->l()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/mobile/ads/impl/ko1;->e()Ljava/util/Map;

    move-result-object v9

    if-eqz v0, :cond_b

    iget v2, v0, Lcom/yandex/mobile/ads/impl/vb1;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v11, v2

    goto :goto_5

    :cond_b
    move-object v11, v3

    :goto_5
    if-eqz v0, :cond_c

    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/vb1;->c:Ljava/util/Map;

    :cond_c
    move-object v12, v3

    move-object v4, v1

    move-wide v5, p0

    invoke-virtual/range {v4 .. v13}, Lcom/yandex/mobile/ads/impl/x01;->a(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method
