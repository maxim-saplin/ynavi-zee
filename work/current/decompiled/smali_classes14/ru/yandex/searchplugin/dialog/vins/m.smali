.class public final Lru/yandex/searchplugin/dialog/vins/m;
.super Lcom/yandex/alice/vins/h;
.source "SourceFile"


# instance fields
.field private final b:Leg/a;

.field private final c:Lcom/yandex/alice/log/g;


# direct methods
.method public constructor <init>(Leg/a;Lcom/yandex/alice/log/g;)V
    .locals 1

    sget-object v0, Lcom/yandex/alice/model/VinsDirectiveKind;->SEND_TEXT_INPUT:Lcom/yandex/alice/model/VinsDirectiveKind;

    invoke-direct {p0, v0}, Lcom/yandex/alice/vins/h;-><init>(Lcom/yandex/alice/model/VinsDirectiveKind;)V

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/vins/m;->b:Leg/a;

    iput-object p2, p0, Lru/yandex/searchplugin/dialog/vins/m;->c:Lcom/yandex/alice/log/g;

    return-void
.end method


# virtual methods
.method public final b(Lfh/z;)V
    .locals 5

    invoke-virtual {p1}, Lfh/z;->e()Lorg/json/JSONObject;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "text"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_2

    invoke-static {v1}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, "save_to_history"

    const/4 v3, 0x1

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iget-object v2, p0, Lru/yandex/searchplugin/dialog/vins/m;->b:Leg/a;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sget-object v3, Lcom/yandex/alice/model/VinsDirectiveKind;->TEXT_INPUT:Lcom/yandex/alice/model/VinsDirectiveKind;

    const/4 v4, 0x4

    invoke-static {v1, v3, v0, p1, v4}, Lid/b;->d(Ljava/lang/String;Lcom/yandex/alice/model/VinsDirectiveKind;Ljava/lang/String;Ljava/lang/Boolean;I)Lfh/z;

    move-result-object p1

    invoke-interface {v2, p1}, Leg/a;->n(Lfh/z;)V

    return-void

    :cond_2
    :goto_1
    iget-object p1, p0, Lru/yandex/searchplugin/dialog/vins/m;->c:Lcom/yandex/alice/log/g;

    sget-object v0, Lcom/yandex/alice/model/VinsDirectiveKind;->SEND_TEXT_INPUT:Lcom/yandex/alice/model/VinsDirectiveKind;

    const-string v1, "text is blank"

    invoke-interface {p1, v0, v1}, Lcom/yandex/alice/log/g;->e(Lcom/yandex/alice/model/VinsDirectiveKind;Ljava/lang/String;)V

    return-void
.end method
