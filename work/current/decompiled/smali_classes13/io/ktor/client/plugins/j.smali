.class public final Lio/ktor/client/plugins/j;
.super Ln01/f;
.source "SourceFile"


# instance fields
.field private final b:Ljava/lang/Long;

.field private final c:Lio/ktor/http/e;

.field final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lio/ktor/util/pipeline/e;Lio/ktor/http/e;Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lio/ktor/client/plugins/j;->d:Ljava/lang/Object;

    invoke-virtual {p1}, Lio/ktor/util/pipeline/e;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/ktor/client/request/b;

    invoke-virtual {p1}, Lio/ktor/client/request/b;->b()Lio/ktor/http/v;

    move-result-object p1

    sget-object p3, Lio/ktor/http/x;->a:Lio/ktor/http/x;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lio/ktor/http/x;->g()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lio/ktor/util/t;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lio/ktor/client/plugins/j;->b:Ljava/lang/Long;

    if-nez p2, :cond_1

    sget-object p1, Lio/ktor/http/b;->a:Lio/ktor/http/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lio/ktor/http/b;->c()Lio/ktor/http/e;

    move-result-object p2

    :cond_1
    iput-object p2, p0, Lio/ktor/client/plugins/j;->c:Lio/ktor/http/e;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/plugins/j;->b:Ljava/lang/Long;

    return-object v0
.end method

.method public final b()Lio/ktor/http/e;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/plugins/j;->c:Lio/ktor/http/e;

    return-object v0
.end method

.method public final e()Lio/ktor/utils/io/g;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/plugins/j;->d:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/g;

    return-object v0
.end method
