.class public final Lru/yandex/searchplugin/dialog/vins/k;
.super Lcom/yandex/alice/vins/h;
.source "SourceFile"


# instance fields
.field private final b:Lcom/yandex/alice/d0;

.field private final c:Lcom/yandex/alice/y0;

.field private final d:Lcom/yandex/alice/log/g;


# direct methods
.method public constructor <init>(Lcom/yandex/alice/d0;Lcom/yandex/alice/y0;Lcom/yandex/alice/log/g;)V
    .locals 1

    sget-object v0, Lcom/yandex/alice/model/VinsDirectiveKind;->OPEN_DIALOG:Lcom/yandex/alice/model/VinsDirectiveKind;

    invoke-direct {p0, v0}, Lcom/yandex/alice/vins/h;-><init>(Lcom/yandex/alice/model/VinsDirectiveKind;)V

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/vins/k;->b:Lcom/yandex/alice/d0;

    iput-object p2, p0, Lru/yandex/searchplugin/dialog/vins/k;->c:Lcom/yandex/alice/y0;

    iput-object p3, p0, Lru/yandex/searchplugin/dialog/vins/k;->d:Lcom/yandex/alice/log/g;

    return-void
.end method


# virtual methods
.method public final b(Lfh/z;)V
    .locals 10

    invoke-virtual {p1}, Lfh/z;->e()Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lru/yandex/searchplugin/dialog/vins/k;->d:Lcom/yandex/alice/log/g;

    invoke-virtual {p0}, Lcom/yandex/alice/vins/h;->a()Lcom/yandex/alice/model/VinsDirectiveKind;

    move-result-object v0

    const-string v1, "Payload is null"

    invoke-interface {p1, v0, v1}, Lcom/yandex/alice/log/g;->e(Lcom/yandex/alice/model/VinsDirectiveKind;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "dialog_id"

    invoke-static {v0, p1}, Lqn2/a;->d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/vins/k;->c:Lcom/yandex/alice/y0;

    invoke-virtual {v1}, Lcom/yandex/alice/y0;->a()Lcom/yandex/alice/x0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "Trying to open dialog with the same ID: "

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/vins/k;->d:Lcom/yandex/alice/log/g;

    invoke-virtual {p0}, Lcom/yandex/alice/vins/h;->a()Lcom/yandex/alice/model/VinsDirectiveKind;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/yandex/alice/log/g;->e(Lcom/yandex/alice/model/VinsDirectiveKind;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v1, "directives"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lru/yandex/searchplugin/dialog/vins/k;->b:Lcom/yandex/alice/d0;

    sget-object v1, Lcom/yandex/alice/x0;->c:Lcom/yandex/alice/w0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/yandex/alice/x0;

    sget-object v1, Lcom/yandex/alice/DialogType;->SKILL:Lcom/yandex/alice/DialogType;

    invoke-direct {v3, v1, v0}, Lcom/yandex/alice/x0;-><init>(Lcom/yandex/alice/DialogType;Ljava/lang/String;)V

    check-cast p1, Lcom/yandex/alice/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/searchplugin/dialog/r;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x38

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lru/yandex/searchplugin/dialog/r;-><init>(Lcom/yandex/alice/x0;Ljava/lang/String;Lru/yandex/searchplugin/dialog/DialogOpenMode;Ljava/lang/String;Lcom/yandex/alice/DialogModelType;ZI)V

    invoke-virtual {p1, v0}, Lcom/yandex/alice/b;->c0(Lru/yandex/searchplugin/dialog/r;)V

    return-void
.end method
