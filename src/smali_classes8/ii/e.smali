.class public final Lii/e;
.super Lcom/yandex/alice/vins/h;
.source "SourceFile"


# instance fields
.field private final b:Lcom/yandex/alice/log/g;

.field private final c:Lcom/yandex/alice/ui/cloud2/z;

.field private final d:Lcom/yandex/alice/ui/cloud2/content/div/h;

.field private final e:Lvu0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvu0/f;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/alice/log/g;Lcom/yandex/alice/ui/cloud2/z;Lcom/yandex/alice/ui/cloud2/content/div/h;Lvu0/f;)V
    .locals 1

    sget-object v0, Lcom/yandex/alice/model/VinsDirectiveKind;->CHANGE_CLOUD_UI_STATE:Lcom/yandex/alice/model/VinsDirectiveKind;

    invoke-direct {p0, v0}, Lcom/yandex/alice/vins/h;-><init>(Lcom/yandex/alice/model/VinsDirectiveKind;)V

    iput-object p1, p0, Lii/e;->b:Lcom/yandex/alice/log/g;

    iput-object p2, p0, Lii/e;->c:Lcom/yandex/alice/ui/cloud2/z;

    iput-object p3, p0, Lii/e;->d:Lcom/yandex/alice/ui/cloud2/content/div/h;

    iput-object p4, p0, Lii/e;->e:Lvu0/f;

    return-void
.end method


# virtual methods
.method public final b(Lfh/z;)V
    .locals 10

    invoke-virtual {p1}, Lfh/z;->e()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_12

    const-string v0, "header"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "hide"

    const-string v2, "show"

    const-string v3, "scroll_out"

    const v4, 0x3f896dc

    const v5, 0x35dafd

    const v6, 0x30dd42

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    if-eq v7, v6, :cond_2

    if-eq v7, v5, :cond_1

    if-eq v7, v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    :cond_3
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_4

    const-string v7, "Unsupported state in change_cloud_ui_state.header: "

    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v7, p0, Lii/e;->b:Lcom/yandex/alice/log/g;

    invoke-virtual {p0}, Lcom/yandex/alice/vins/h;->a()Lcom/yandex/alice/model/VinsDirectiveKind;

    move-result-object v8

    invoke-interface {v7, v8, v0}, Lcom/yandex/alice/log/g;->e(Lcom/yandex/alice/model/VinsDirectiveKind;Ljava/lang/String;)V

    :cond_4
    const-string v0, "footer"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    if-eq v8, v6, :cond_8

    if-eq v8, v5, :cond_7

    if-eq v8, v4, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lii/e;->c:Lcom/yandex/alice/ui/cloud2/z;

    const/4 v8, 0x1

    invoke-virtual {v0, v8}, Lcom/yandex/alice/ui/cloud2/z;->g(Z)V

    goto :goto_2

    :cond_7
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    iget-object v0, p0, Lii/e;->c:Lcom/yandex/alice/ui/cloud2/z;

    invoke-virtual {v0, v7}, Lcom/yandex/alice/ui/cloud2/z;->g(Z)V

    goto :goto_2

    :cond_8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    goto :goto_1

    :cond_9
    iget-object v0, p0, Lii/e;->d:Lcom/yandex/alice/ui/cloud2/content/div/h;

    invoke-virtual {v0}, Lcom/yandex/alice/ui/cloud2/content/div/h;->j()V

    goto :goto_2

    :cond_a
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_b

    const-string v8, "Unsupported state in change_cloud_ui_state.footer: "

    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v8, p0, Lii/e;->b:Lcom/yandex/alice/log/g;

    invoke-virtual {p0}, Lcom/yandex/alice/vins/h;->a()Lcom/yandex/alice/model/VinsDirectiveKind;

    move-result-object v9

    invoke-interface {v8, v9, v0}, Lcom/yandex/alice/log/g;->e(Lcom/yandex/alice/model/VinsDirectiveKind;Ljava/lang/String;)V

    :cond_b
    :goto_2
    iget-object v0, p0, Lii/e;->e:Lvu0/f;

    invoke-virtual {v0}, Lvu0/f;->d()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_11

    check-cast v0, Lcom/yandex/alice/ui/cloud2/content/div/g;

    const-string v8, "expanding_content"

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v8

    if-eq v8, v6, :cond_e

    if-eq v8, v5, :cond_d

    if-eq v8, v4, :cond_c

    goto :goto_3

    :cond_c
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_3

    :cond_d
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object p1, p0, Lii/e;->c:Lcom/yandex/alice/ui/cloud2/z;

    invoke-virtual {p1, v7}, Lcom/yandex/alice/ui/cloud2/z;->g(Z)V

    goto :goto_4

    :cond_e
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_3

    :cond_f
    invoke-virtual {v0}, Lcom/yandex/alice/ui/cloud2/content/div/b;->c()Landroid/view/ViewGroup;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_10
    :goto_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_11

    const-string v0, "Unsupported state in change_cloud_ui_state.expanding_content: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lii/e;->b:Lcom/yandex/alice/log/g;

    invoke-virtual {p0}, Lcom/yandex/alice/vins/h;->a()Lcom/yandex/alice/model/VinsDirectiveKind;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/yandex/alice/log/g;->e(Lcom/yandex/alice/model/VinsDirectiveKind;Ljava/lang/String;)V

    :cond_11
    :goto_4
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    goto :goto_5

    :cond_12
    const/4 p1, 0x0

    :goto_5
    if-nez p1, :cond_13

    iget-object p1, p0, Lii/e;->b:Lcom/yandex/alice/log/g;

    invoke-virtual {p0}, Lcom/yandex/alice/vins/h;->a()Lcom/yandex/alice/model/VinsDirectiveKind;

    move-result-object v0

    const-string v1, "Payload is null"

    invoke-interface {p1, v0, v1}, Lcom/yandex/alice/log/g;->e(Lcom/yandex/alice/model/VinsDirectiveKind;Ljava/lang/String;)V

    :cond_13
    return-void
.end method
