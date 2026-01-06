.class public final Lcom/yandex/messaging/core/net/monitoring/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/core/net/monitoring/a;

.field private final b:Lokhttp3/p;

.field private final c:Lcom/yandex/messaging/protojson/u;

.field private final d:Lcom/squareup/moshi/Moshi;

.field private final e:Ljava/lang/String;

.field private final f:I


# direct methods
.method public constructor <init>(Lk20/a;Lokhttp3/p;Lcom/yandex/messaging/protojson/u;Lcom/squareup/moshi/Moshi;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/core/net/monitoring/f;->a:Lcom/yandex/messaging/core/net/monitoring/a;

    iput-object p2, p0, Lcom/yandex/messaging/core/net/monitoring/f;->b:Lokhttp3/p;

    iput-object p3, p0, Lcom/yandex/messaging/core/net/monitoring/f;->c:Lcom/yandex/messaging/protojson/u;

    iput-object p4, p0, Lcom/yandex/messaging/core/net/monitoring/f;->d:Lcom/squareup/moshi/Moshi;

    iput-object p5, p0, Lcom/yandex/messaging/core/net/monitoring/f;->e:Ljava/lang/String;

    iput p6, p0, Lcom/yandex/messaging/core/net/monitoring/f;->f:I

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/yandex/messaging/core/net/monitoring/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p2, v0, Lcom/yandex/messaging/core/net/monitoring/c;->requestId:Ljava/lang/String;

    iput-object p3, v0, Lcom/yandex/messaging/core/net/monitoring/c;->code:Ljava/lang/String;

    iput p1, v0, Lcom/yandex/messaging/core/net/monitoring/c;->faultClass:I

    const/4 p1, 0x2

    iput p1, v0, Lcom/yandex/messaging/core/net/monitoring/c;->endpoint:I

    new-instance p1, Lcom/yandex/messaging/core/net/monitoring/b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object p2, p0, Lcom/yandex/messaging/core/net/monitoring/f;->a:Lcom/yandex/messaging/core/net/monitoring/a;

    check-cast p2, Lk20/a;

    invoke-virtual {p2}, Lk20/a;->a()I

    move-result p2

    iput p2, p1, Lcom/yandex/messaging/core/net/monitoring/b;->environment:I

    iget p2, p0, Lcom/yandex/messaging/core/net/monitoring/f;->f:I

    iput p2, p1, Lcom/yandex/messaging/core/net/monitoring/b;->origin:I

    iput-object v0, p1, Lcom/yandex/messaging/core/net/monitoring/b;->faultInfo:Lcom/yandex/messaging/core/net/monitoring/c;

    invoke-virtual {p0, p1}, Lcom/yandex/messaging/core/net/monitoring/f;->e(Lcom/yandex/messaging/core/net/monitoring/b;)V

    return-void
.end method

.method public final b(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/yandex/messaging/core/net/monitoring/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    iput v1, v0, Lcom/yandex/messaging/core/net/monitoring/c;->endpoint:I

    iput-object p2, v0, Lcom/yandex/messaging/core/net/monitoring/c;->code:Ljava/lang/String;

    iput-object p3, v0, Lcom/yandex/messaging/core/net/monitoring/c;->tag:Ljava/lang/String;

    iput p1, v0, Lcom/yandex/messaging/core/net/monitoring/c;->faultClass:I

    new-instance p1, Lcom/yandex/messaging/core/net/monitoring/b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object p2, p0, Lcom/yandex/messaging/core/net/monitoring/f;->a:Lcom/yandex/messaging/core/net/monitoring/a;

    check-cast p2, Lk20/a;

    invoke-virtual {p2}, Lk20/a;->a()I

    move-result p2

    iput p2, p1, Lcom/yandex/messaging/core/net/monitoring/b;->environment:I

    iget p2, p0, Lcom/yandex/messaging/core/net/monitoring/f;->f:I

    iput p2, p1, Lcom/yandex/messaging/core/net/monitoring/b;->origin:I

    iput-object v0, p1, Lcom/yandex/messaging/core/net/monitoring/b;->faultInfo:Lcom/yandex/messaging/core/net/monitoring/c;

    invoke-virtual {p0, p1}, Lcom/yandex/messaging/core/net/monitoring/f;->e(Lcom/yandex/messaging/core/net/monitoring/b;)V

    return-void
.end method

.method public final c(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/yandex/messaging/core/net/monitoring/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p2, v0, Lcom/yandex/messaging/core/net/monitoring/c;->requestId:Ljava/lang/String;

    iput-object p3, v0, Lcom/yandex/messaging/core/net/monitoring/c;->code:Ljava/lang/String;

    iput p1, v0, Lcom/yandex/messaging/core/net/monitoring/c;->faultClass:I

    const/4 p1, 0x0

    iput p1, v0, Lcom/yandex/messaging/core/net/monitoring/c;->endpoint:I

    new-instance p1, Lcom/yandex/messaging/core/net/monitoring/b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object p2, p0, Lcom/yandex/messaging/core/net/monitoring/f;->a:Lcom/yandex/messaging/core/net/monitoring/a;

    check-cast p2, Lk20/a;

    invoke-virtual {p2}, Lk20/a;->a()I

    move-result p2

    iput p2, p1, Lcom/yandex/messaging/core/net/monitoring/b;->environment:I

    iget p2, p0, Lcom/yandex/messaging/core/net/monitoring/f;->f:I

    iput p2, p1, Lcom/yandex/messaging/core/net/monitoring/b;->origin:I

    iput-object v0, p1, Lcom/yandex/messaging/core/net/monitoring/b;->faultInfo:Lcom/yandex/messaging/core/net/monitoring/c;

    invoke-virtual {p0, p1}, Lcom/yandex/messaging/core/net/monitoring/f;->e(Lcom/yandex/messaging/core/net/monitoring/b;)V

    return-void
.end method

.method public final d(Lcom/yandex/messaging/core/net/monitoring/i;)V
    .locals 2

    new-instance v0, Lcom/yandex/messaging/core/net/monitoring/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lcom/yandex/messaging/core/net/monitoring/f;->a:Lcom/yandex/messaging/core/net/monitoring/a;

    check-cast v1, Lk20/a;

    invoke-virtual {v1}, Lk20/a;->a()I

    move-result v1

    iput v1, v0, Lcom/yandex/messaging/core/net/monitoring/b;->environment:I

    iget v1, p0, Lcom/yandex/messaging/core/net/monitoring/f;->f:I

    iput v1, v0, Lcom/yandex/messaging/core/net/monitoring/b;->origin:I

    iput-object p1, v0, Lcom/yandex/messaging/core/net/monitoring/b;->performanceStats:Lcom/yandex/messaging/core/net/monitoring/i;

    invoke-virtual {p0, v0}, Lcom/yandex/messaging/core/net/monitoring/f;->e(Lcom/yandex/messaging/core/net/monitoring/b;)V

    return-void
.end method

.method public final e(Lcom/yandex/messaging/core/net/monitoring/b;)V
    .locals 3

    invoke-static {}, Loj/b;->h()Z

    move-result v0

    const-class v1, Lcom/yandex/messaging/core/net/monitoring/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/core/net/monitoring/f;->d:Lcom/squareup/moshi/Moshi;

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "OnlineReport"

    invoke-static {v2, v0}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/yandex/messaging/core/net/entities/proto/ProtoRequestBody;

    iget-object v2, p0, Lcom/yandex/messaging/core/net/monitoring/f;->c:Lcom/yandex/messaging/protojson/u;

    invoke-virtual {v2, v1}, Lcom/yandex/messaging/protojson/u;->a(Ljava/lang/reflect/Type;)Lcom/squareup/wire/ProtoAdapter;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/yandex/messaging/core/net/entities/proto/ProtoRequestBody;-><init>(Lcom/squareup/wire/ProtoAdapter;Lcom/yandex/messaging/core/net/monitoring/b;)V

    new-instance p1, Lokhttp3/l1;

    invoke-direct {p1}, Lokhttp3/l1;-><init>()V

    sget-object v1, Lcom/yandex/messaging/core/net/monitoring/e;->a:Lokhttp3/y0;

    invoke-virtual {p1, v1}, Lokhttp3/l1;->l(Lokhttp3/y0;)V

    const-string v1, "User-Agent"

    iget-object v2, p0, Lcom/yandex/messaging/core/net/monitoring/f;->e:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lokhttp3/l1;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "POST"

    invoke-virtual {p1, v1, v0}, Lokhttp3/l1;->g(Ljava/lang/String;Lokhttp3/r1;)V

    iget-object v0, p0, Lcom/yandex/messaging/core/net/monitoring/f;->b:Lokhttp3/p;

    invoke-virtual {p1}, Lokhttp3/l1;->b()Lokhttp3/m1;

    move-result-object p1

    invoke-interface {v0, p1}, Lokhttp3/p;->a(Lokhttp3/m1;)Lokhttp3/q;

    move-result-object p1

    new-instance v0, Lcom/yandex/messaging/core/net/monitoring/d;

    invoke-direct {v0, p0}, Lcom/yandex/messaging/core/net/monitoring/d;-><init>(Lcom/yandex/messaging/core/net/monitoring/f;)V

    check-cast p1, Lokhttp3/internal/connection/j;

    invoke-virtual {p1, v0}, Lokhttp3/internal/connection/j;->e(Lokhttp3/r;)V

    return-void
.end method

.method public final f(JLjava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/yandex/messaging/core/net/monitoring/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p3, v0, Lcom/yandex/messaging/core/net/monitoring/j;->chatId:Ljava/lang/String;

    iput-wide p1, v0, Lcom/yandex/messaging/core/net/monitoring/j;->timestamp:J

    new-instance p1, Lcom/yandex/messaging/core/net/monitoring/b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object p2, p0, Lcom/yandex/messaging/core/net/monitoring/f;->a:Lcom/yandex/messaging/core/net/monitoring/a;

    check-cast p2, Lk20/a;

    invoke-virtual {p2}, Lk20/a;->a()I

    move-result p2

    iput p2, p1, Lcom/yandex/messaging/core/net/monitoring/b;->environment:I

    iget p2, p0, Lcom/yandex/messaging/core/net/monitoring/f;->f:I

    iput p2, p1, Lcom/yandex/messaging/core/net/monitoring/b;->origin:I

    iput-object v0, p1, Lcom/yandex/messaging/core/net/monitoring/b;->undeliveredInfo:Lcom/yandex/messaging/core/net/monitoring/j;

    invoke-virtual {p0, p1}, Lcom/yandex/messaging/core/net/monitoring/f;->e(Lcom/yandex/messaging/core/net/monitoring/b;)V

    return-void
.end method
