.class public final Lcom/yandex/mobile/ads/impl/jg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ho1;

.field private final b:Lcom/yandex/mobile/ads/impl/er0;

.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ho1;Lcom/yandex/mobile/ads/impl/er0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/jg;->a:Lcom/yandex/mobile/ads/impl/ho1;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/jg;->b:Lcom/yandex/mobile/ads/impl/er0;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/jg;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/zf;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/yandex/mobile/ads/impl/zf<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/yandex/mobile/ads/impl/b61;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "value"

    const-string v3, "name"

    const-string v4, "type"

    const-string v5, "clickable"

    const-string v6, "required"

    filled-new-array {v3, v4, v5, v6, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/yandex/mobile/ads/impl/s81;->a(Lorg/json/JSONObject;[Ljava/lang/String;)Z

    move-result v2

    const-string v7, "Native Ad json has not required attributes"

    if-eqz v2, :cond_9

    const-string v2, "jsonAsset"

    const-string v8, "jsonAttribute"

    invoke-static {v1, v2, v4, v8, v4}, Lcom/yandex/mobile/ads/impl/cq0;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_8

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "null"

    invoke-virtual {v11, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v10, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "link"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    :goto_0
    move-object v13, v2

    goto :goto_1

    :cond_0
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/jg;->b:Lcom/yandex/mobile/ads/impl/er0;

    invoke-virtual {v3, v2}, Lcom/yandex/mobile/ads/impl/er0;->a(Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/dr0;

    move-result-object v2

    goto :goto_0

    :goto_1
    iget-object v15, v0, Lcom/yandex/mobile/ads/impl/jg;->c:Landroid/content/Context;

    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/jg;->a:Lcom/yandex/mobile/ads/impl/ho1;

    const-string v3, "close_button"

    invoke-virtual {v10, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v2, Lcom/yandex/mobile/ads/impl/gp;

    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/gp;-><init>()V

    goto/16 :goto_3

    :cond_1
    const-string v3, "feedback"

    invoke-virtual {v10, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v2, Lcom/yandex/mobile/ads/impl/jj0;

    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/jj0;-><init>()V

    new-instance v3, Lcom/yandex/mobile/ads/impl/la0;

    invoke-direct {v3, v2}, Lcom/yandex/mobile/ads/impl/la0;-><init>(Lcom/yandex/mobile/ads/impl/jj0;)V

    :goto_2
    move-object v2, v3

    goto/16 :goto_3

    :cond_2
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x3da724b7

    if-eq v3, v4, :cond_5

    const v4, -0x352a9fef    # -6991880.5f

    if-eq v3, v4, :cond_4

    const v4, 0x5faa95b

    if-eq v3, v4, :cond_3

    const v4, 0x62f6fe4

    if-ne v3, v4, :cond_6

    const-string v3, "media"

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v3, Lcom/yandex/mobile/ads/impl/ow0;

    new-instance v17, Lcom/yandex/mobile/ads/impl/xv0;

    invoke-direct/range {v17 .. v17}, Lcom/yandex/mobile/ads/impl/xv0;-><init>()V

    new-instance v4, Lcom/yandex/mobile/ads/impl/dd2;

    invoke-direct {v4, v15, v2}, Lcom/yandex/mobile/ads/impl/dd2;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ho1;)V

    new-instance v19, Lcom/yandex/mobile/ads/impl/yi0;

    invoke-direct/range {v19 .. v19}, Lcom/yandex/mobile/ads/impl/yi0;-><init>()V

    new-instance v20, Lcom/yandex/mobile/ads/impl/mj0;

    invoke-direct/range {v20 .. v20}, Lcom/yandex/mobile/ads/impl/mj0;-><init>()V

    move-object v14, v3

    move-object/from16 v16, v2

    move-object/from16 v18, v4

    invoke-direct/range {v14 .. v20}, Lcom/yandex/mobile/ads/impl/ow0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ho1;Lcom/yandex/mobile/ads/impl/xv0;Lcom/yandex/mobile/ads/impl/dd2;Lcom/yandex/mobile/ads/impl/yi0;Lcom/yandex/mobile/ads/impl/mj0;)V

    goto :goto_2

    :cond_3
    const-string v2, "image"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v2, Lcom/yandex/mobile/ads/impl/jj0;

    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/jj0;-><init>()V

    goto :goto_3

    :cond_4
    const-string v2, "string"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v2, Lcom/yandex/mobile/ads/impl/x12;

    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/x12;-><init>()V

    goto :goto_3

    :cond_5
    const-string v2, "number"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v2, Lcom/yandex/mobile/ads/impl/uc1;

    new-instance v3, Lcom/yandex/mobile/ads/impl/hq1;

    invoke-direct {v3}, Lcom/yandex/mobile/ads/impl/hq1;-><init>()V

    invoke-direct {v2, v3}, Lcom/yandex/mobile/ads/impl/uc1;-><init>(Lcom/yandex/mobile/ads/impl/hq1;)V

    :goto_3
    invoke-interface {v2, v1}, Lcom/yandex/mobile/ads/impl/kg;->a(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v15

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v14

    new-instance v1, Lcom/yandex/mobile/ads/impl/zf;

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lcom/yandex/mobile/ads/impl/zf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/dr0;ZZ)V

    return-object v1

    :cond_6
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/zo0;->b([Ljava/lang/Object;)V

    new-instance v1, Lcom/yandex/mobile/ads/impl/b61;

    invoke-direct {v1, v7}, Lcom/yandex/mobile/ads/impl/b61;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    new-instance v1, Lcom/yandex/mobile/ads/impl/b61;

    invoke-direct {v1, v7}, Lcom/yandex/mobile/ads/impl/b61;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    new-instance v1, Lcom/yandex/mobile/ads/impl/b61;

    invoke-direct {v1, v7}, Lcom/yandex/mobile/ads/impl/b61;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    new-instance v1, Lcom/yandex/mobile/ads/impl/b61;

    invoke-direct {v1, v7}, Lcom/yandex/mobile/ads/impl/b61;-><init>(Ljava/lang/String;)V

    throw v1
.end method
