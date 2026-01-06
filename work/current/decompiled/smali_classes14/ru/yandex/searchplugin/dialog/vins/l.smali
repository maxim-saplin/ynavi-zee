.class public final Lru/yandex/searchplugin/dialog/vins/l;
.super Lcom/yandex/alice/vins/h;
.source "SourceFile"


# instance fields
.field private final b:Lru/yandex/searchplugin/dialog/progressive/e;

.field private final c:Lcom/yandex/alice/log/g;


# direct methods
.method public constructor <init>(Lru/yandex/searchplugin/dialog/progressive/e;Lcom/yandex/alice/log/g;)V
    .locals 1

    sget-object v0, Lcom/yandex/alice/model/VinsDirectiveKind;->PRINT_TEXT_IN_MESSAGE_VIEW:Lcom/yandex/alice/model/VinsDirectiveKind;

    invoke-direct {p0, v0}, Lcom/yandex/alice/vins/h;-><init>(Lcom/yandex/alice/model/VinsDirectiveKind;)V

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/vins/l;->b:Lru/yandex/searchplugin/dialog/progressive/e;

    iput-object p2, p0, Lru/yandex/searchplugin/dialog/vins/l;->c:Lcom/yandex/alice/log/g;

    return-void
.end method


# virtual methods
.method public final c(Lfh/z;Lfh/f;)V
    .locals 20

    move-object/from16 v1, p0

    invoke-virtual/range {p1 .. p1}, Lfh/z;->e()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lru/yandex/searchplugin/dialog/vins/l;->c:Lcom/yandex/alice/log/g;

    sget-object v2, Lcom/yandex/alice/model/VinsDirectiveKind;->PRINT_TEXT_IN_MESSAGE_VIEW:Lcom/yandex/alice/model/VinsDirectiveKind;

    const-string v3, "Empty payload"

    invoke-interface {v0, v2, v3}, Lcom/yandex/alice/log/g;->e(Lcom/yandex/alice/model/VinsDirectiveKind;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    const-string v2, "should_rewrite"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iget-object v4, v1, Lru/yandex/searchplugin/dialog/vins/l;->b:Lru/yandex/searchplugin/dialog/progressive/e;

    const-string v5, "message_view_id"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v5, 0x0

    if-eqz p2, :cond_1

    invoke-virtual/range {p2 .. p2}, Lfh/f;->g()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_7

    :cond_1
    move-object v6, v5

    :goto_0
    if-eqz v6, :cond_2

    move-object v9, v6

    goto :goto_1

    :cond_2
    move-object v9, v5

    :goto_1
    const-string v5, "text"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v5, "symbols_per_second"

    const-wide/16 v6, 0x0

    invoke-virtual {v0, v5, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v17

    const-string v5, "is_end"

    invoke-virtual {v0, v5, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v12

    const-string v3, "prefetch_after_ms"

    const-wide/16 v5, 0x0

    invoke-virtual {v0, v3, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v14

    if-eqz p2, :cond_4

    invoke-virtual/range {p2 .. p2}, Lfh/f;->j()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    move-object/from16 v16, v0

    goto :goto_4

    :cond_4
    :goto_3
    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    goto :goto_2

    :goto_4
    if-eqz v2, :cond_5

    sget-object v0, Lcom/yandex/alice/io/listening/RewriteMode;->REWRITE:Lcom/yandex/alice/io/listening/RewriteMode;

    :goto_5
    move-object v13, v0

    goto :goto_6

    :cond_5
    sget-object v0, Lcom/yandex/alice/io/listening/RewriteMode;->NO_REWRITE:Lcom/yandex/alice/io/listening/RewriteMode;

    goto :goto_5

    :goto_6
    new-instance v0, Lnh/b;

    const/16 v19, 0x8

    const/4 v10, 0x0

    move-object v6, v0

    move-object/from16 v7, p1

    invoke-direct/range {v6 .. v19}, Lnh/b;-><init>(Lfh/z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/yandex/alice/io/listening/RewriteMode;JLjava/util/List;DI)V

    invoke-virtual {v4, v0}, Lru/yandex/searchplugin/dialog/progressive/e;->h(Lnh/b;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :goto_7
    iget-object v2, v1, Lru/yandex/searchplugin/dialog/vins/l;->c:Lcom/yandex/alice/log/g;

    sget-object v3, Lcom/yandex/alice/model/VinsDirectiveKind;->PRINT_TEXT_IN_MESSAGE_VIEW:Lcom/yandex/alice/model/VinsDirectiveKind;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    const-string v0, "Unknown error"

    :cond_6
    invoke-interface {v2, v3, v0}, Lcom/yandex/alice/log/g;->e(Lcom/yandex/alice/model/VinsDirectiveKind;Ljava/lang/String;)V

    :goto_8
    return-void
.end method
