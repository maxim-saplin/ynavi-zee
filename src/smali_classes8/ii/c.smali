.class public final Lii/c;
.super Lcom/yandex/alice/vins/handlers/l0;
.source "SourceFile"


# instance fields
.field private final e:Lcom/yandex/alice/ui/cloud2/content/div/i;

.field private final f:Lcom/yandex/alice/ui/cloud2/content/div/h;

.field private final g:Lvu0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvu0/f;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/alice/ui/cloud2/content/div/i;Lcom/yandex/alice/ui/cloud2/content/div/h;Lvu0/f;Lcom/yandex/alice/storage/h;Lcom/yandex/alice/log/g;Lcom/yandex/alice/utils/d;)V
    .locals 0

    invoke-direct {p0, p5, p4, p6}, Lcom/yandex/alice/vins/handlers/l0;-><init>(Lcom/yandex/alice/log/g;Lcom/yandex/alice/storage/h;Lcom/yandex/alice/utils/d;)V

    iput-object p1, p0, Lii/c;->e:Lcom/yandex/alice/ui/cloud2/content/div/i;

    iput-object p2, p0, Lii/c;->f:Lcom/yandex/alice/ui/cloud2/content/div/h;

    iput-object p3, p0, Lii/c;->g:Lvu0/f;

    return-void
.end method


# virtual methods
.method public final b(Lfh/z;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lfh/z;->e()Lorg/json/JSONObject;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_15

    const-string v3, "screen_id"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_1

    const-string v4, "cloud_ui"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, v5

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v6

    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    sget-object v7, Lcom/yandex/alice/AliceScreenId;->CHAT_UI:Lcom/yandex/alice/AliceScreenId;

    invoke-virtual {v7}, Lcom/yandex/alice/AliceScreenId;->getDirectiveScreenId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    move v7, v5

    goto :goto_3

    :cond_3
    :goto_2
    move v7, v6

    :goto_3
    const/4 v8, 0x2

    const/4 v9, 0x3

    if-nez v4, :cond_4

    if-nez v7, :cond_4

    :goto_4
    move-object v3, v2

    goto/16 :goto_8

    :cond_4
    const-string v10, "layer_name"

    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v11

    const v12, -0x4ba14a65

    const/16 v13, 0x27

    const-string v14, "\' for screen_id \'"

    const-string v15, "Unsupported layer type \'"

    if-eq v11, v12, :cond_a

    const v12, 0x38b73479

    if-eq v11, v12, :cond_9

    const v12, 0x68494e42

    if-eq v11, v12, :cond_5

    goto :goto_6

    :cond_5
    const-string v11, "expanding_content"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6

    goto :goto_6

    :cond_6
    if-eqz v7, :cond_7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/yandex/alice/vins/handlers/l0;->f(Ljava/lang/String;)V

    :cond_7
    new-instance v3, Lii/b;

    if-eqz v4, :cond_8

    move v4, v9

    goto :goto_5

    :cond_8
    move v4, v5

    :goto_5
    invoke-direct {v3, v4, v5}, Lii/b;-><init>(IZ)V

    goto :goto_8

    :cond_9
    const-string v3, "content"

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    new-instance v3, Lii/b;

    invoke-direct {v3, v4, v7}, Lii/b;-><init>(IZ)V

    goto :goto_8

    :cond_a
    const-string v11, "footer"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_c

    :cond_b
    :goto_6
    const-string v3, "Unsupported layer type: "

    invoke-virtual {v3, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/yandex/alice/vins/handlers/l0;->f(Ljava/lang/String;)V

    goto :goto_4

    :cond_c
    if-eqz v7, :cond_d

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/yandex/alice/vins/handlers/l0;->f(Ljava/lang/String;)V

    :cond_d
    new-instance v3, Lii/b;

    if-eqz v4, :cond_e

    move v4, v8

    goto :goto_7

    :cond_e
    move v4, v5

    :goto_7
    invoke-direct {v3, v4, v5}, Lii/b;-><init>(IZ)V

    :goto_8
    if-eqz v3, :cond_13

    invoke-virtual/range {p1 .. p1}, Lfh/z;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v1}, Lcom/yandex/alice/vins/handlers/l0;->g(Ljava/lang/String;Lorg/json/JSONObject;)Lfh/g;

    move-result-object v4

    if-eqz v4, :cond_13

    const-string v2, "skip_animation"

    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v3}, Lii/b;->b()I

    move-result v5

    if-ne v5, v6, :cond_f

    iget-object v5, v0, Lii/c;->e:Lcom/yandex/alice/ui/cloud2/content/div/i;

    invoke-virtual {v5, v2}, Lcom/yandex/alice/ui/cloud2/content/div/b;->g(Z)V

    invoke-virtual {v5, v4, v2}, Lcom/yandex/alice/ui/cloud2/content/div/i;->a(Lfh/g;Z)Z

    :cond_f
    invoke-virtual {v3}, Lii/b;->b()I

    move-result v5

    if-ne v5, v8, :cond_10

    iget-object v5, v0, Lii/c;->f:Lcom/yandex/alice/ui/cloud2/content/div/h;

    invoke-virtual {v5, v4, v2}, Lcom/yandex/alice/ui/cloud2/content/div/h;->k(Lfh/g;Z)Z

    :cond_10
    iget-object v5, v0, Lii/c;->g:Lvu0/f;

    invoke-virtual {v5}, Lvu0/f;->d()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_11

    check-cast v5, Lcom/yandex/alice/ui/cloud2/content/div/g;

    invoke-virtual {v3}, Lii/b;->b()I

    move-result v6

    if-ne v6, v9, :cond_11

    invoke-virtual {v5, v2}, Lcom/yandex/alice/ui/cloud2/content/div/b;->g(Z)V

    invoke-virtual {v5, v4, v2}, Lcom/yandex/alice/ui/cloud2/content/div/g;->a(Lfh/g;Z)Z

    :cond_11
    invoke-virtual {v3}, Lii/b;->a()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {v0, v4, v1}, Lcom/yandex/alice/vins/handlers/l0;->d(Lfh/g;Lorg/json/JSONObject;)V

    :cond_12
    sget-object v2, Lm31/d0;->a:Lm31/d0;

    :cond_13
    if-nez v2, :cond_14

    return-void

    :cond_14
    sget-object v2, Lm31/d0;->a:Lm31/d0;

    :cond_15
    if-nez v2, :cond_16

    const-string v1, "Payload is null"

    invoke-virtual {v0, v1}, Lcom/yandex/alice/vins/handlers/l0;->f(Ljava/lang/String;)V

    :cond_16
    return-void
.end method
