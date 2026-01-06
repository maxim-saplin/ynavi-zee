.class public final Lcom/yandex/alice/vins/handlers/t0;
.super Lcom/yandex/alice/vins/h;
.source "SourceFile"


# instance fields
.field private final b:Leg/a;

.field private final c:Lcom/yandex/alice/log/g;

.field private final d:Lvu0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvu0/f;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Leg/a;Lcom/yandex/alice/log/g;Lvu0/f;)V
    .locals 1

    sget-object v0, Lcom/yandex/alice/model/VinsDirectiveKind;->TYPE:Lcom/yandex/alice/model/VinsDirectiveKind;

    invoke-direct {p0, v0}, Lcom/yandex/alice/vins/h;-><init>(Lcom/yandex/alice/model/VinsDirectiveKind;)V

    iput-object p1, p0, Lcom/yandex/alice/vins/handlers/t0;->b:Leg/a;

    iput-object p2, p0, Lcom/yandex/alice/vins/handlers/t0;->c:Lcom/yandex/alice/log/g;

    iput-object p3, p0, Lcom/yandex/alice/vins/handlers/t0;->d:Lvu0/f;

    return-void
.end method


# virtual methods
.method public final b(Lfh/z;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/alice/vins/handlers/t0;->d:Lvu0/f;

    invoke-virtual {v0}, Lvu0/f;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/alice/futuris/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/yandex/alice/futuris/m;->a(Lfh/z;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lfh/z;->e()Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/yandex/alice/vins/handlers/t0;->c:Lcom/yandex/alice/log/g;

    invoke-virtual {p0}, Lcom/yandex/alice/vins/h;->a()Lcom/yandex/alice/model/VinsDirectiveKind;

    move-result-object v0

    const-string v1, "Payload is null"

    invoke-interface {p1, v0, v1}, Lcom/yandex/alice/log/g;->e(Lcom/yandex/alice/model/VinsDirectiveKind;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "text"

    invoke-static {v0, p1}, Lqn2/a;->d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    iget-object p1, p0, Lcom/yandex/alice/vins/handlers/t0;->c:Lcom/yandex/alice/log/g;

    invoke-virtual {p0}, Lcom/yandex/alice/vins/h;->a()Lcom/yandex/alice/model/VinsDirectiveKind;

    move-result-object v0

    const-string v1, "Text is empty"

    invoke-interface {p1, v0, v1}, Lcom/yandex/alice/log/g;->e(Lcom/yandex/alice/model/VinsDirectiveKind;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/yandex/alice/vins/handlers/t0;->b:Leg/a;

    invoke-interface {v0, p1}, Leg/a;->D(Ljava/lang/String;)V

    return-void
.end method
