.class public final Lii/k;
.super Lcom/yandex/alice/vins/h;
.source "SourceFile"


# instance fields
.field private final b:Lcom/yandex/alice/log/g;

.field private final c:Lcom/yandex/alice/ui/cloud2/log/b;

.field private final d:Lcom/yandex/alice/g0;

.field private final e:Lcom/yandex/alice/n1;


# direct methods
.method public constructor <init>(Lcom/yandex/alice/log/g;Lcom/yandex/alice/ui/cloud2/log/b;Lcom/yandex/alice/g0;Lcom/yandex/alice/n1;)V
    .locals 1

    sget-object v0, Lcom/yandex/alice/model/VinsDirectiveKind;->MUTE_ALICE_SOUND:Lcom/yandex/alice/model/VinsDirectiveKind;

    invoke-direct {p0, v0}, Lcom/yandex/alice/vins/h;-><init>(Lcom/yandex/alice/model/VinsDirectiveKind;)V

    iput-object p1, p0, Lii/k;->b:Lcom/yandex/alice/log/g;

    iput-object p2, p0, Lii/k;->c:Lcom/yandex/alice/ui/cloud2/log/b;

    iput-object p3, p0, Lii/k;->d:Lcom/yandex/alice/g0;

    iput-object p4, p0, Lii/k;->e:Lcom/yandex/alice/n1;

    return-void
.end method


# virtual methods
.method public final b(Lfh/z;)V
    .locals 3

    invoke-virtual {p1}, Lfh/z;->e()Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lii/k;->b:Lcom/yandex/alice/log/g;

    invoke-virtual {p0}, Lcom/yandex/alice/vins/h;->a()Lcom/yandex/alice/model/VinsDirectiveKind;

    move-result-object v0

    const-string v1, "Payload is null"

    invoke-interface {p1, v0, v1}, Lcom/yandex/alice/log/g;->e(Lcom/yandex/alice/model/VinsDirectiveKind;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    const-string v0, "value"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lii/k;->b:Lcom/yandex/alice/log/g;

    sget-object v1, Lcom/yandex/alice/log/AliceError;->JSON_PARSE:Lcom/yandex/alice/log/AliceError;

    invoke-virtual {p0}, Lcom/yandex/alice/vins/h;->a()Lcom/yandex/alice/model/VinsDirectiveKind;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, p1, v2}, Lcom/yandex/alice/log/g;->k(Lcom/yandex/alice/log/AliceError;Ljava/lang/Exception;Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    const-string v0, "On"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const-string v0, "Off"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p1, 0x0

    :goto_1
    iget-object v0, p0, Lii/k;->d:Lcom/yandex/alice/g0;

    check-cast v0, Lcom/yandex/alice/impl/h;

    invoke-virtual {v0, p1}, Lcom/yandex/alice/impl/h;->x(Z)V

    if-nez p1, :cond_3

    iget-object p1, p0, Lii/k;->e:Lcom/yandex/alice/n1;

    sget-object v0, Lcom/yandex/alice/AliceSessionType;->VOICE:Lcom/yandex/alice/AliceSessionType;

    invoke-virtual {p1, v0}, Lcom/yandex/alice/n1;->l(Lcom/yandex/alice/AliceSessionType;)V

    :cond_3
    iget-object p1, p0, Lii/k;->c:Lcom/yandex/alice/ui/cloud2/log/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_4
    const-string v0, "Bad value: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lii/k;->b:Lcom/yandex/alice/log/g;

    invoke-virtual {p0}, Lcom/yandex/alice/vins/h;->a()Lcom/yandex/alice/model/VinsDirectiveKind;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/yandex/alice/log/g;->e(Lcom/yandex/alice/model/VinsDirectiveKind;Ljava/lang/String;)V

    return-void
.end method
