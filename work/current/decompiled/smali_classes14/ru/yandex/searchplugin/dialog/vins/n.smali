.class public final Lru/yandex/searchplugin/dialog/vins/n;
.super Lcom/yandex/alice/vins/h;
.source "SourceFile"


# instance fields
.field private final b:Lru/yandex/searchplugin/dialog/ui/w;

.field private final c:Lcom/yandex/alice/log/g;

.field private final d:Lcom/yandex/alice/n1;


# direct methods
.method public constructor <init>(Lru/yandex/searchplugin/dialog/ui/w;Lcom/yandex/alice/log/g;Lcom/yandex/alice/n1;)V
    .locals 1

    sget-object v0, Lcom/yandex/alice/model/VinsDirectiveKind;->SET_INPUT_MODE:Lcom/yandex/alice/model/VinsDirectiveKind;

    invoke-direct {p0, v0}, Lcom/yandex/alice/vins/h;-><init>(Lcom/yandex/alice/model/VinsDirectiveKind;)V

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/vins/n;->b:Lru/yandex/searchplugin/dialog/ui/w;

    iput-object p2, p0, Lru/yandex/searchplugin/dialog/vins/n;->c:Lcom/yandex/alice/log/g;

    iput-object p3, p0, Lru/yandex/searchplugin/dialog/vins/n;->d:Lcom/yandex/alice/n1;

    return-void
.end method


# virtual methods
.method public final b(Lfh/z;)V
    .locals 4

    invoke-virtual {p1}, Lfh/z;->e()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/vins/n;->c:Lcom/yandex/alice/log/g;

    invoke-virtual {p1}, Lfh/z;->d()Lcom/yandex/alice/model/VinsDirectiveKind;

    move-result-object p1

    const-string v1, "empty payload"

    invoke-interface {v0, p1, v1}, Lcom/yandex/alice/log/g;->e(Lcom/yandex/alice/model/VinsDirectiveKind;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lfh/z;->e()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "mode"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const-string v0, "voice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lru/yandex/searchplugin/dialog/vins/n;->d:Lcom/yandex/alice/n1;

    sget-object v0, Lcom/yandex/alice/AliceSessionType;->VOICE:Lcom/yandex/alice/AliceSessionType;

    invoke-virtual {p1, v0}, Lcom/yandex/alice/n1;->l(Lcom/yandex/alice/AliceSessionType;)V

    iget-object p1, p0, Lru/yandex/searchplugin/dialog/vins/n;->b:Lru/yandex/searchplugin/dialog/ui/w;

    sget-object v0, Lru/yandex/searchplugin/dialog/ui/AliceInputMode$Mode;->VOICE:Lru/yandex/searchplugin/dialog/ui/AliceInputMode$Mode;

    invoke-virtual {p1, v0}, Lru/yandex/searchplugin/dialog/ui/w;->b(Lru/yandex/searchplugin/dialog/ui/AliceInputMode$Mode;)V

    goto :goto_1

    :cond_2
    const-string v0, "keyboard"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lru/yandex/searchplugin/dialog/vins/n;->d:Lcom/yandex/alice/n1;

    sget-object v0, Lcom/yandex/alice/AliceSessionType;->TEXT:Lcom/yandex/alice/AliceSessionType;

    invoke-virtual {p1, v0}, Lcom/yandex/alice/n1;->l(Lcom/yandex/alice/AliceSessionType;)V

    iget-object p1, p0, Lru/yandex/searchplugin/dialog/vins/n;->b:Lru/yandex/searchplugin/dialog/ui/w;

    sget-object v0, Lru/yandex/searchplugin/dialog/ui/AliceInputMode$Mode;->TEXT:Lru/yandex/searchplugin/dialog/ui/AliceInputMode$Mode;

    invoke-virtual {p1, v0}, Lru/yandex/searchplugin/dialog/ui/w;->b(Lru/yandex/searchplugin/dialog/ui/AliceInputMode$Mode;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lru/yandex/searchplugin/dialog/vins/n;->c:Lcom/yandex/alice/log/g;

    sget-object v1, Lcom/yandex/alice/model/VinsDirectiveKind;->SET_INPUT_MODE:Lcom/yandex/alice/model/VinsDirectiveKind;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown mode: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/yandex/alice/log/g;->e(Lcom/yandex/alice/model/VinsDirectiveKind;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
