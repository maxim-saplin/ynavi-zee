.class public final Lio/ktor/client/plugins/i;
.super Ln01/d;
.source "SourceFile"


# instance fields
.field private final b:Lio/ktor/http/e;

.field private final c:J

.field final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lio/ktor/http/e;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/ktor/client/plugins/i;->d:Ljava/lang/Object;

    if-nez p1, :cond_0

    sget-object p1, Lio/ktor/http/b;->a:Lio/ktor/http/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lio/ktor/http/b;->c()Lio/ktor/http/e;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lio/ktor/client/plugins/i;->b:Lio/ktor/http/e;

    check-cast p2, [B

    array-length p1, p2

    int-to-long p1, p1

    iput-wide p1, p0, Lio/ktor/client/plugins/i;->c:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 2

    iget-wide v0, p0, Lio/ktor/client/plugins/i;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lio/ktor/http/e;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/plugins/i;->b:Lio/ktor/http/e;

    return-object v0
.end method

.method public final e()[B
    .locals 1

    iget-object v0, p0, Lio/ktor/client/plugins/i;->d:Ljava/lang/Object;

    check-cast v0, [B

    return-object v0
.end method
