.class public final Loi/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/alice/log/g;

.field private final b:Lcom/yandex/alice/model/VinsDirectiveKind;


# direct methods
.method public constructor <init>(Lcom/yandex/alice/log/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loi/a;->a:Lcom/yandex/alice/log/g;

    sget-object p1, Lcom/yandex/alice/model/VinsDirectiveKind;->SHOW_VIEW:Lcom/yandex/alice/model/VinsDirectiveKind;

    iput-object p1, p0, Loi/a;->b:Lcom/yandex/alice/model/VinsDirectiveKind;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/alice/model/VinsDirectiveKind;
    .locals 1

    iget-object v0, p0, Loi/a;->b:Lcom/yandex/alice/model/VinsDirectiveKind;

    return-object v0
.end method

.method public final b(Lorg/json/JSONObject;)V
    .locals 4

    if-eqz p1, :cond_0

    :try_start_0
    const-string v0, "div2_card"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    const-string v0, "string_body"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    const-string v1, "string_body_parsed"

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    iget-object v0, p0, Loi/a;->a:Lcom/yandex/alice/log/g;

    sget-object v1, Lcom/yandex/alice/model/VinsDirectiveKind;->SHOW_VIEW:Lcom/yandex/alice/model/VinsDirectiveKind;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to parse string body "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/yandex/alice/log/g;->e(Lcom/yandex/alice/model/VinsDirectiveKind;Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method
