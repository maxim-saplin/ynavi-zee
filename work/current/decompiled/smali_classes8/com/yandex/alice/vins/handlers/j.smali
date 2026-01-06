.class public final Lcom/yandex/alice/vins/handlers/j;
.super Lcom/yandex/alice/vins/h;
.source "SourceFile"


# instance fields
.field private final b:Leg/a;

.field private final c:Lcom/yandex/alice/log/g;


# direct methods
.method public constructor <init>(Leg/a;Lcom/yandex/alice/log/g;)V
    .locals 1

    sget-object v0, Lcom/yandex/alice/model/VinsDirectiveKind;->IMAGE_INPUT:Lcom/yandex/alice/model/VinsDirectiveKind;

    invoke-direct {p0, v0}, Lcom/yandex/alice/vins/h;-><init>(Lcom/yandex/alice/model/VinsDirectiveKind;)V

    iput-object p1, p0, Lcom/yandex/alice/vins/handlers/j;->b:Leg/a;

    iput-object p2, p0, Lcom/yandex/alice/vins/handlers/j;->c:Lcom/yandex/alice/log/g;

    return-void
.end method


# virtual methods
.method public final b(Lfh/z;)V
    .locals 2

    invoke-virtual {p1}, Lfh/z;->e()Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/yandex/alice/vins/handlers/j;->c:Lcom/yandex/alice/log/g;

    invoke-virtual {p0}, Lcom/yandex/alice/vins/h;->a()Lcom/yandex/alice/model/VinsDirectiveKind;

    move-result-object v0

    const-string v1, "Payload is null"

    invoke-interface {p1, v0, v1}, Lcom/yandex/alice/log/g;->e(Lcom/yandex/alice/model/VinsDirectiveKind;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/yandex/alice/vins/i;->g(Lorg/json/JSONObject;)Leg/n;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/alice/vins/handlers/j;->b:Leg/a;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Leg/a;->v(Leg/n;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/yandex/alice/vins/handlers/j;->c:Lcom/yandex/alice/log/g;

    invoke-interface {v0, p1}, Lcom/yandex/alice/log/g;->i(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
