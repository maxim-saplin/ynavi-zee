.class public final Lru/yandex/searchplugin/dialog/vins/d;
.super Lcom/yandex/alice/vins/h;
.source "SourceFile"


# instance fields
.field private final b:Lcom/yandex/alice/b;

.field private final c:Lcom/yandex/alice/alicepro/c;

.field private final d:Lui/b;

.field private final e:Lvu0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvu0/f;"
        }
    .end annotation
.end field

.field private final f:Lvu0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvu0/f;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/alice/b;Lcom/yandex/alice/alicepro/c;Lcom/yandex/alice/e;Lvu0/f;Lvu0/f;)V
    .locals 1

    sget-object v0, Lcom/yandex/alice/model/VinsDirectiveKind;->CREATE_CHAT:Lcom/yandex/alice/model/VinsDirectiveKind;

    invoke-direct {p0, v0}, Lcom/yandex/alice/vins/h;-><init>(Lcom/yandex/alice/model/VinsDirectiveKind;)V

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/vins/d;->b:Lcom/yandex/alice/b;

    iput-object p2, p0, Lru/yandex/searchplugin/dialog/vins/d;->c:Lcom/yandex/alice/alicepro/c;

    iput-object p3, p0, Lru/yandex/searchplugin/dialog/vins/d;->d:Lui/b;

    iput-object p4, p0, Lru/yandex/searchplugin/dialog/vins/d;->e:Lvu0/f;

    iput-object p5, p0, Lru/yandex/searchplugin/dialog/vins/d;->f:Lvu0/f;

    return-void
.end method


# virtual methods
.method public final b(Lfh/z;)V
    .locals 10

    invoke-virtual {p1}, Lfh/z;->e()Lorg/json/JSONObject;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "directives"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, v0

    :goto_0
    if-eqz p1, :cond_1

    const-string v1, "dialog_model_type"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_2

    :try_start_0
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/alice/DialogModelType;->valueOf(Ljava/lang/String;)Lcom/yandex/alice/DialogModelType;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    :cond_2
    move-object p1, v0

    :goto_2
    if-eqz p1, :cond_6

    sget-object v1, Lcom/yandex/alice/DialogModelType;->PRO:Lcom/yandex/alice/DialogModelType;

    if-ne p1, v1, :cond_3

    move-object v0, p1

    :cond_3
    if-eqz v0, :cond_6

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/vins/d;->d:Lui/b;

    invoke-interface {v0}, Lui/b;->a()Lui/a;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/vins/d;->e:Lvu0/f;

    invoke-virtual {v0}, Lvu0/f;->f()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/vins/d;->e:Lvu0/f;

    invoke-virtual {v0}, Lvu0/f;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lei/c;

    invoke-virtual {v0}, Lei/c;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p1, p0, Lru/yandex/searchplugin/dialog/vins/d;->c:Lcom/yandex/alice/alicepro/c;

    invoke-interface {p1}, Lcom/yandex/alice/alicepro/c;->route()V

    return-void

    :cond_4
    iget-object p1, p0, Lru/yandex/searchplugin/dialog/vins/d;->b:Lcom/yandex/alice/b;

    sget-object v0, Lru/yandex/searchplugin/dialog/DialogOpenMode;->FROM_MESSENGER:Lru/yandex/searchplugin/dialog/DialogOpenMode;

    invoke-virtual {p1, v0}, Lcom/yandex/alice/b;->a0(Lru/yandex/searchplugin/dialog/DialogOpenMode;)V

    iget-object p1, p0, Lru/yandex/searchplugin/dialog/vins/d;->f:Lvu0/f;

    invoke-virtual {p1}, Lvu0/f;->d()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Lru/yandex/searchplugin/dialog/ui/auth/f;

    invoke-virtual {p1}, Lru/yandex/searchplugin/dialog/ui/auth/f;->e()V

    :cond_5
    return-void

    :cond_6
    new-instance v0, Lru/yandex/searchplugin/dialog/r;

    sget-object v1, Lcom/yandex/alice/x0;->c:Lcom/yandex/alice/w0;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/yandex/alice/x0;

    sget-object v1, Lcom/yandex/alice/DialogType;->DEDICATED:Lcom/yandex/alice/DialogType;

    invoke-direct {v3, v1, v2}, Lcom/yandex/alice/x0;-><init>(Lcom/yandex/alice/DialogType;Ljava/lang/String;)V

    sget-object v5, Lru/yandex/searchplugin/dialog/DialogOpenMode;->CREATE_DIALOG:Lru/yandex/searchplugin/dialog/DialogOpenMode;

    if-nez p1, :cond_7

    sget-object p1, Lcom/yandex/alice/DialogModelType;->UNDEFINED:Lcom/yandex/alice/DialogModelType;

    :cond_7
    move-object v7, p1

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x28

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lru/yandex/searchplugin/dialog/r;-><init>(Lcom/yandex/alice/x0;Ljava/lang/String;Lru/yandex/searchplugin/dialog/DialogOpenMode;Ljava/lang/String;Lcom/yandex/alice/DialogModelType;ZI)V

    iget-object p1, p0, Lru/yandex/searchplugin/dialog/vins/d;->b:Lcom/yandex/alice/b;

    invoke-virtual {p1, v0}, Lcom/yandex/alice/b;->c0(Lru/yandex/searchplugin/dialog/r;)V

    return-void
.end method
