.class public final Lcom/yandex/alice/vins/handlers/f0;
.super Lcom/yandex/alice/vins/h;
.source "SourceFile"


# instance fields
.field private final b:Lcom/yandex/alice/log/g;

.field private final c:Lcom/yandex/alice/g0;


# direct methods
.method public constructor <init>(Lcom/yandex/alice/log/g;Lcom/yandex/alice/g0;)V
    .locals 1

    sget-object v0, Lcom/yandex/alice/model/VinsDirectiveKind;->REMINDERS_SYNC_ACK:Lcom/yandex/alice/model/VinsDirectiveKind;

    invoke-direct {p0, v0}, Lcom/yandex/alice/vins/h;-><init>(Lcom/yandex/alice/model/VinsDirectiveKind;)V

    iput-object p1, p0, Lcom/yandex/alice/vins/handlers/f0;->b:Lcom/yandex/alice/log/g;

    iput-object p2, p0, Lcom/yandex/alice/vins/handlers/f0;->c:Lcom/yandex/alice/g0;

    return-void
.end method


# virtual methods
.method public final b(Lfh/z;)V
    .locals 5

    invoke-virtual {p1}, Lfh/z;->e()Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/yandex/alice/vins/handlers/f0;->b:Lcom/yandex/alice/log/g;

    invoke-virtual {p0}, Lcom/yandex/alice/vins/h;->a()Lcom/yandex/alice/model/VinsDirectiveKind;

    move-result-object v0

    const-string v1, "Payload is null"

    invoke-interface {p1, v0, v1}, Lcom/yandex/alice/log/g;->e(Lcom/yandex/alice/model/VinsDirectiveKind;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yandex/alice/vins/handlers/f0;->c:Lcom/yandex/alice/g0;

    check-cast p1, Lcom/yandex/alice/impl/h;

    invoke-virtual {p1}, Lcom/yandex/alice/impl/h;->o()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/yandex/alice/impl/h;->J(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    const-string v1, "success"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v2, p0, Lcom/yandex/alice/vins/handlers/f0;->b:Lcom/yandex/alice/log/g;

    sget-object v3, Lcom/yandex/alice/log/AliceError;->JSON_PARSE:Lcom/yandex/alice/log/AliceError;

    invoke-virtual {p0}, Lcom/yandex/alice/vins/h;->a()Lcom/yandex/alice/model/VinsDirectiveKind;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v1, v4}, Lcom/yandex/alice/log/g;->k(Lcom/yandex/alice/log/AliceError;Ljava/lang/Exception;Ljava/lang/String;)V

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    const-string v2, "true"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p1, p0, Lcom/yandex/alice/vins/handlers/f0;->c:Lcom/yandex/alice/g0;

    check-cast p1, Lcom/yandex/alice/impl/h;

    invoke-virtual {p1}, Lcom/yandex/alice/impl/h;->o()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/yandex/alice/impl/h;->J(Z)V

    return-void

    :cond_1
    :try_start_1
    const-string v1, "action"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    iget-object v1, p0, Lcom/yandex/alice/vins/handlers/f0;->b:Lcom/yandex/alice/log/g;

    sget-object v2, Lcom/yandex/alice/log/AliceError;->JSON_PARSE:Lcom/yandex/alice/log/AliceError;

    invoke-virtual {p0}, Lcom/yandex/alice/vins/h;->a()Lcom/yandex/alice/model/VinsDirectiveKind;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, p1, v3}, Lcom/yandex/alice/log/g;->k(Lcom/yandex/alice/log/AliceError;Ljava/lang/Exception;Ljava/lang/String;)V

    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_6

    sget-object v1, Lcom/yandex/alice/reminders/sync/RemindersSyncAction;->ENABLE_SYNC:Lcom/yandex/alice/reminders/sync/RemindersSyncAction;

    invoke-virtual {v1}, Lcom/yandex/alice/reminders/sync/RemindersSyncAction;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_2

    :cond_2
    sget-object v1, Lcom/yandex/alice/reminders/sync/RemindersSyncAction;->DISABLE_SYNC:Lcom/yandex/alice/reminders/sync/RemindersSyncAction;

    invoke-virtual {v1}, Lcom/yandex/alice/reminders/sync/RemindersSyncAction;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_2

    :cond_3
    sget-object v1, Lcom/yandex/alice/reminders/sync/RemindersSyncAction;->LOGIN:Lcom/yandex/alice/reminders/sync/RemindersSyncAction;

    invoke-virtual {v1}, Lcom/yandex/alice/reminders/sync/RemindersSyncAction;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    sget-object v1, Lcom/yandex/alice/reminders/sync/RemindersSyncAction;->LOGOUT:Lcom/yandex/alice/reminders/sync/RemindersSyncAction;

    invoke-virtual {v1}, Lcom/yandex/alice/reminders/sync/RemindersSyncAction;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    const-string v1, "Bad value: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/alice/vins/handlers/f0;->b:Lcom/yandex/alice/log/g;

    invoke-virtual {p0}, Lcom/yandex/alice/vins/h;->a()Lcom/yandex/alice/model/VinsDirectiveKind;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Lcom/yandex/alice/log/g;->e(Lcom/yandex/alice/model/VinsDirectiveKind;Ljava/lang/String;)V

    :goto_2
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lcom/yandex/alice/vins/handlers/f0;->c:Lcom/yandex/alice/g0;

    check-cast p1, Lcom/yandex/alice/impl/h;

    invoke-virtual {p1}, Lcom/yandex/alice/impl/h;->o()Z

    move-result p1

    :goto_3
    iget-object v0, p0, Lcom/yandex/alice/vins/handlers/f0;->c:Lcom/yandex/alice/g0;

    check-cast v0, Lcom/yandex/alice/impl/h;

    invoke-virtual {v0, p1}, Lcom/yandex/alice/impl/h;->J(Z)V

    return-void
.end method
