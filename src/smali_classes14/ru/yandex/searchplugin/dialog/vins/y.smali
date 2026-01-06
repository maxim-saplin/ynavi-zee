.class public final Lru/yandex/searchplugin/dialog/vins/y;
.super Lcom/yandex/alice/vins/h;
.source "SourceFile"


# instance fields
.field private final b:Lfb1/b;

.field private final c:Lcom/yandex/alice/log/g;


# direct methods
.method public constructor <init>(Lfb1/b;Lcom/yandex/alice/log/g;)V
    .locals 1

    sget-object v0, Lcom/yandex/alice/model/VinsDirectiveKind;->SHOW_BUBBLE:Lcom/yandex/alice/model/VinsDirectiveKind;

    invoke-direct {p0, v0}, Lcom/yandex/alice/vins/h;-><init>(Lcom/yandex/alice/model/VinsDirectiveKind;)V

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/vins/y;->b:Lfb1/b;

    iput-object p2, p0, Lru/yandex/searchplugin/dialog/vins/y;->c:Lcom/yandex/alice/log/g;

    return-void
.end method


# virtual methods
.method public final b(Lfh/z;)V
    .locals 7

    invoke-virtual {p1}, Lfh/z;->e()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "feature_id"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {}, Lru/yandex/searchplugin/dialog/ui/bubbles/TutorialFeature;->values()[Lru/yandex/searchplugin/dialog/ui/bubbles/TutorialFeature;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    invoke-virtual {v5}, Lru/yandex/searchplugin/dialog/ui/bubbles/TutorialFeature;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    move-object v5, v1

    :goto_2
    if-nez v5, :cond_3

    iget-object p1, p0, Lru/yandex/searchplugin/dialog/vins/y;->c:Lcom/yandex/alice/log/g;

    sget-object v1, Lcom/yandex/alice/model/VinsDirectiveKind;->SHOW_BUBBLE:Lcom/yandex/alice/model/VinsDirectiveKind;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid feature_id: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lcom/yandex/alice/log/g;->e(Lcom/yandex/alice/model/VinsDirectiveKind;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {p1}, Lfh/z;->e()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v0, "message"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_4
    iget-object p1, p0, Lru/yandex/searchplugin/dialog/vins/y;->b:Lfb1/b;

    invoke-virtual {p1, v5, v1}, Lfb1/b;->d(Lru/yandex/searchplugin/dialog/ui/bubbles/TutorialFeature;Ljava/lang/String;)V

    return-void
.end method
