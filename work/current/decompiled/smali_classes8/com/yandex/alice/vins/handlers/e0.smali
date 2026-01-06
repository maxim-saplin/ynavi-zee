.class public final Lcom/yandex/alice/vins/handlers/e0;
.super Lcom/yandex/alice/vins/h;
.source "SourceFile"


# instance fields
.field private final b:Lxh/f;

.field private final c:Lcom/yandex/alice/log/g;

.field private final d:Lcom/yandex/alice/vins/m;

.field private final e:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final f:Lkotlinx/coroutines/CoroutineScope;

.field private final g:Lxh/e;


# direct methods
.method public constructor <init>(Lxh/f;Lcom/yandex/alice/log/g;Lcom/yandex/alice/vins/m;Lvu0/c;Lkotlinx/coroutines/CoroutineScope;Lxh/e;)V
    .locals 1

    sget-object v0, Lcom/yandex/alice/model/VinsDirectiveKind;->REMINDERS_SET:Lcom/yandex/alice/model/VinsDirectiveKind;

    invoke-direct {p0, v0}, Lcom/yandex/alice/vins/h;-><init>(Lcom/yandex/alice/model/VinsDirectiveKind;)V

    iput-object p1, p0, Lcom/yandex/alice/vins/handlers/e0;->b:Lxh/f;

    iput-object p2, p0, Lcom/yandex/alice/vins/handlers/e0;->c:Lcom/yandex/alice/log/g;

    iput-object p3, p0, Lcom/yandex/alice/vins/handlers/e0;->d:Lcom/yandex/alice/vins/m;

    iput-object p4, p0, Lcom/yandex/alice/vins/handlers/e0;->e:Lz21/a;

    iput-object p5, p0, Lcom/yandex/alice/vins/handlers/e0;->f:Lkotlinx/coroutines/CoroutineScope;

    iput-object p6, p0, Lcom/yandex/alice/vins/handlers/e0;->g:Lxh/e;

    return-void
.end method

.method public static final synthetic d(Lcom/yandex/alice/vins/handlers/e0;)Lxh/f;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/vins/handlers/e0;->b:Lxh/f;

    return-object p0
.end method

.method public static final e(Lcom/yandex/alice/vins/handlers/e0;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/vins/handlers/e0;->d:Lcom/yandex/alice/vins/m;

    invoke-static {p1}, Lgd/b;->k(Lorg/json/JSONObject;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/alice/vins/m;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iget-object p0, p0, Lcom/yandex/alice/vins/handlers/e0;->e:Lz21/a;

    invoke-interface {p0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/alice/vins/k;

    invoke-virtual {p0, p1}, Lcom/yandex/alice/vins/k;->c(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final b(Lfh/z;)V
    .locals 12

    invoke-virtual {p1}, Lfh/z;->e()Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/yandex/alice/vins/handlers/e0;->c:Lcom/yandex/alice/log/g;

    sget-object v0, Lcom/yandex/alice/model/VinsDirectiveKind;->REMINDERS_SET:Lcom/yandex/alice/model/VinsDirectiveKind;

    const-string v1, "Payload should be present"

    invoke-interface {p1, v0, v1}, Lcom/yandex/alice/log/g;->e(Lcom/yandex/alice/model/VinsDirectiveKind;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    new-instance v11, Lcom/yandex/alice/reminders/data/Reminder;

    const-string v1, "id"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "text"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v2, "epoch"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    const-string v1, "timezone"

    const-string v2, "Europe/Moscow"

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "on_shoot_frame"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lgd/b;->k(Lorg/json/JSONObject;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/alice/vins/handlers/e0;->g:Lxh/e;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "dialog://?session_type=voice&full_alice=true&directives="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    check-cast v2, Lx22/k;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "origin"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v1, "opaque"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    const/4 v2, 0x0

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/yandex/alice/reminders/data/Reminder;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/alice/vins/handlers/e0;->c:Lcom/yandex/alice/log/g;

    sget-object v3, Lcom/yandex/alice/model/VinsDirectiveKind;->REMINDERS_SET:Lcom/yandex/alice/model/VinsDirectiveKind;

    invoke-interface {v2, v3, v1}, Lcom/yandex/alice/log/g;->e(Lcom/yandex/alice/model/VinsDirectiveKind;Ljava/lang/String;)V

    move-object v11, v0

    :goto_0
    if-nez v11, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/yandex/alice/vins/handlers/e0;->f:Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lcom/yandex/alice/vins/handlers/RemindersSetDirectiveHandler$handle$1;

    invoke-direct {v2, p0, v11, p1, v0}, Lcom/yandex/alice/vins/handlers/RemindersSetDirectiveHandler$handle$1;-><init>(Lcom/yandex/alice/vins/handlers/e0;Lcom/yandex/alice/reminders/data/Reminder;Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v1, v0, v0, v2, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method
