.class public final Lcom/yandex/messaging/internal/calls/feedback/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lokhttp3/p;

.field private final b:Lcom/yandex/messaging/internal/net/m2;

.field private final c:Lsi/c;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Lcom/squareup/moshi/Moshi;


# direct methods
.method public constructor <init>(Lokhttp3/p;Lcom/yandex/messaging/internal/net/m2;Lsi/c;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/Moshi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/calls/feedback/c;->a:Lokhttp3/p;

    iput-object p2, p0, Lcom/yandex/messaging/internal/calls/feedback/c;->b:Lcom/yandex/messaging/internal/net/m2;

    iput-object p3, p0, Lcom/yandex/messaging/internal/calls/feedback/c;->c:Lsi/c;

    iput-object p4, p0, Lcom/yandex/messaging/internal/calls/feedback/c;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/yandex/messaging/internal/calls/feedback/c;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/yandex/messaging/internal/calls/feedback/c;->f:Lcom/squareup/moshi/Moshi;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/messaging/internal/calls/feedback/c;)Lcom/squareup/moshi/Moshi;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/calls/feedback/c;->f:Lcom/squareup/moshi/Moshi;

    return-object p0
.end method


# virtual methods
.method public final b()Lokhttp3/l1;
    .locals 3

    new-instance v0, Lokhttp3/l1;

    invoke-direct {v0}, Lokhttp3/l1;-><init>()V

    const-string v1, "https://tools.messenger.yandex.net/rtc/call_feedback"

    invoke-virtual {v0, v1}, Lokhttp3/l1;->k(Ljava/lang/String;)V

    const-string v1, "User-Agent"

    iget-object v2, p0, Lcom/yandex/messaging/internal/calls/feedback/c;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lokhttp3/l1;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "X-UUID"

    iget-object v2, p0, Lcom/yandex/messaging/internal/calls/feedback/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lokhttp3/l1;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/messaging/internal/calls/feedback/c;->c:Lsi/c;

    invoke-interface {v1}, Lsi/c;->getUuid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "X-METRICA-UUID"

    invoke-virtual {v0, v2, v1}, Lokhttp3/l1;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final c(Lv1/f;Lcom/yandex/messaging/internal/calls/feedback/g;)Lcom/yandex/messaging/internal/net/l2;
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/calls/feedback/c;->b:Lcom/yandex/messaging/internal/net/m2;

    new-instance v1, Lcom/yandex/messaging/internal/calls/feedback/b;

    invoke-direct {v1, p0, p1, p2}, Lcom/yandex/messaging/internal/calls/feedback/b;-><init>(Lcom/yandex/messaging/internal/calls/feedback/c;Lv1/f;Lcom/yandex/messaging/internal/calls/feedback/g;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lq10/b;

    invoke-direct {p2}, Lq10/b;-><init>()V

    invoke-virtual {v0, p1, v1, p2}, Lcom/yandex/messaging/internal/net/m2;->a(Ljava/lang/String;Lcom/yandex/messaging/internal/net/t2;Lq10/d;)Lcom/yandex/messaging/internal/net/l2;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/yandex/messaging/internal/calls/feedback/CallFeedbackSupportEntity;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/calls/feedback/c;->f:Lcom/squareup/moshi/Moshi;

    const-class v1, Lcom/yandex/messaging/internal/calls/feedback/CallFeedbackSupportEntity;

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    new-instance v1, Lcom/yandex/messaging/internal/net/q2;

    invoke-direct {v1, v0, p1}, Lcom/yandex/messaging/internal/net/q2;-><init>(Lcom/squareup/moshi/JsonAdapter;Ljava/lang/Object;)V

    new-instance p1, Lokhttp3/l1;

    invoke-direct {p1}, Lokhttp3/l1;-><init>()V

    const-string v0, "https://forms-ext-api.yandex.ru/v3/surveys/9481/form/"

    invoke-virtual {p1, v0}, Lokhttp3/l1;->k(Ljava/lang/String;)V

    const-string v0, "User-Agent"

    iget-object v2, p0, Lcom/yandex/messaging/internal/calls/feedback/c;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lokhttp3/l1;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Content-Type"

    const-string v2, "application/json"

    invoke-virtual {p1, v0, v2}, Lokhttp3/l1;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "POST"

    invoke-virtual {p1, v0, v1}, Lokhttp3/l1;->g(Ljava/lang/String;Lokhttp3/r1;)V

    invoke-virtual {p1}, Lokhttp3/l1;->b()Lokhttp3/m1;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/messaging/internal/calls/feedback/c;->a:Lokhttp3/p;

    invoke-interface {v0, p1}, Lokhttp3/p;->a(Lokhttp3/m1;)Lokhttp3/q;

    move-result-object p1

    new-instance v0, Lcom/yandex/div/internal/viewpool/t;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lcom/yandex/div/internal/viewpool/t;-><init>(I)V

    check-cast p1, Lokhttp3/internal/connection/j;

    invoke-virtual {p1, v0}, Lokhttp3/internal/connection/j;->e(Lokhttp3/r;)V

    return-void
.end method

.method public final e(Lcom/yandex/messaging/internal/calls/feedback/CallFeedbackToolsEntity;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/calls/feedback/c;->f:Lcom/squareup/moshi/Moshi;

    const-class v1, Lcom/yandex/messaging/internal/calls/feedback/CallFeedbackToolsEntity;

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    new-instance v1, Lcom/yandex/messaging/internal/net/q2;

    invoke-direct {v1, v0, p1}, Lcom/yandex/messaging/internal/net/q2;-><init>(Lcom/squareup/moshi/JsonAdapter;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/calls/feedback/c;->b()Lokhttp3/l1;

    move-result-object p1

    const-string v0, "POST"

    invoke-virtual {p1, v0, v1}, Lokhttp3/l1;->g(Ljava/lang/String;Lokhttp3/r1;)V

    invoke-virtual {p1}, Lokhttp3/l1;->b()Lokhttp3/m1;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/messaging/internal/calls/feedback/c;->a:Lokhttp3/p;

    invoke-interface {v0, p1}, Lokhttp3/p;->a(Lokhttp3/m1;)Lokhttp3/q;

    move-result-object p1

    new-instance v0, Lcom/yandex/div/internal/viewpool/t;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lcom/yandex/div/internal/viewpool/t;-><init>(I)V

    check-cast p1, Lokhttp3/internal/connection/j;

    invoke-virtual {p1, v0}, Lokhttp3/internal/connection/j;->e(Lokhttp3/r;)V

    return-void
.end method
