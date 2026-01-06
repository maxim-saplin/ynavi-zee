.class public abstract Lcom/yandex/alice/vins/handlers/a;
.super Lcom/yandex/alice/vins/h;
.source "SourceFile"


# instance fields
.field private final b:Leg/a;

.field private final c:Lzi/c;

.field private final d:Lcom/yandex/alice/log/g;

.field private final e:Lcom/yandex/alice/e2;


# direct methods
.method public constructor <init>(Leg/a;Lzi/c;Lcom/yandex/alice/log/g;Lcom/yandex/alice/model/VinsDirectiveKind;)V
    .locals 0

    invoke-direct {p0, p4}, Lcom/yandex/alice/vins/h;-><init>(Lcom/yandex/alice/model/VinsDirectiveKind;)V

    iput-object p1, p0, Lcom/yandex/alice/vins/handlers/a;->b:Leg/a;

    iput-object p2, p0, Lcom/yandex/alice/vins/handlers/a;->c:Lzi/c;

    iput-object p3, p0, Lcom/yandex/alice/vins/handlers/a;->d:Lcom/yandex/alice/log/g;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/alice/vins/handlers/a;->d:Lcom/yandex/alice/log/g;

    invoke-virtual {p0}, Lcom/yandex/alice/vins/h;->a()Lcom/yandex/alice/model/VinsDirectiveKind;

    move-result-object v1

    const-string v2, "No payload"

    invoke-interface {v0, v1, v2}, Lcom/yandex/alice/log/g;->e(Lcom/yandex/alice/model/VinsDirectiveKind;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string v1, "{\"error\":\"No payload\"}"

    invoke-virtual {p0, v1, v0}, Lcom/yandex/alice/vins/handlers/a;->f(Ljava/lang/String;Z)V

    return-void
.end method

.method public final e(Lcom/yandex/alice/vins/handlers/d;Ljava/lang/Exception;)V
    .locals 2

    invoke-static {p2}, Lju1/d;->k(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/yandex/alice/vins/handlers/a;->d:Lcom/yandex/alice/log/g;

    invoke-virtual {p0}, Lcom/yandex/alice/vins/h;->a()Lcom/yandex/alice/model/VinsDirectiveKind;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lcom/yandex/alice/log/g;->e(Lcom/yandex/alice/model/VinsDirectiveKind;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/yandex/alice/vins/handlers/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/yandex/alice/vins/handlers/a;->f(Ljava/lang/String;Z)V

    return-void
.end method

.method public final f(Ljava/lang/String;Z)V
    .locals 2

    sget-object v0, Lcom/yandex/alice/model/VinsDirectiveKind;->UPDATE_FORM:Lcom/yandex/alice/model/VinsDirectiveKind;

    invoke-static {v0, p1}, Lfh/z;->b(Lcom/yandex/alice/model/VinsDirectiveKind;Ljava/lang/String;)Lfh/z;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/alice/vins/handlers/a;->c:Lzi/c;

    sget-object v1, Lhg/b;->s:Lzi/a;

    invoke-virtual {v0, v1}, Lzi/c;->a(Lzi/d;)Z

    move-result v0

    if-eqz p2, :cond_0

    if-eqz v0, :cond_0

    new-instance p2, Leg/b;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p2, p1, v0, v1}, Leg/b;-><init>(Ljava/util/List;Lcom/yandex/alice/AliceSessionType;Z)V

    iget-object p1, p0, Lcom/yandex/alice/vins/handlers/a;->b:Leg/a;

    invoke-interface {p1, p2}, Leg/a;->i(Leg/b;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/yandex/alice/vins/handlers/a;->b:Leg/a;

    invoke-interface {p2, p1}, Leg/a;->n(Lfh/z;)V

    :goto_0
    return-void
.end method
