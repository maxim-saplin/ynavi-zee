.class public final Lio/ktor/client/plugins/cache/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lq01/c;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lio/ktor/client/statement/d;

.field private final d:[B

.field private final e:Lio/ktor/http/u;


# direct methods
.method public constructor <init>(Lq01/c;Ljava/util/Map;Lio/ktor/client/statement/d;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/client/plugins/cache/e;->a:Lq01/c;

    iput-object p2, p0, Lio/ktor/client/plugins/cache/e;->b:Ljava/util/Map;

    iput-object p3, p0, Lio/ktor/client/plugins/cache/e;->c:Lio/ktor/client/statement/d;

    iput-object p4, p0, Lio/ktor/client/plugins/cache/e;->d:[B

    sget-object p1, Lio/ktor/http/u;->a:Lio/ktor/http/t;

    new-instance p1, Lio/ktor/http/v;

    invoke-direct {p1}, Lio/ktor/http/v;-><init>()V

    invoke-interface {p3}, Lio/ktor/http/y;->b()Lio/ktor/http/u;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/ktor/util/t;->f(Lio/ktor/util/r;)V

    invoke-virtual {p1}, Lio/ktor/http/v;->n()Lio/ktor/http/w;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/client/plugins/cache/e;->e:Lio/ktor/http/u;

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 1

    iget-object v0, p0, Lio/ktor/client/plugins/cache/e;->d:[B

    return-object v0
.end method

.method public final b()Lq01/c;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/plugins/cache/e;->a:Lq01/c;

    return-object v0
.end method

.method public final c()Lio/ktor/client/statement/d;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/plugins/cache/e;->c:Lio/ktor/client/statement/d;

    return-object v0
.end method

.method public final d()Lio/ktor/http/u;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/plugins/cache/e;->e:Lio/ktor/http/u;

    return-object v0
.end method

.method public final e()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/plugins/cache/e;->b:Ljava/util/Map;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_2

    instance-of v0, p1, Lio/ktor/client/plugins/cache/e;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-ne p1, p0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    iget-object v0, p0, Lio/ktor/client/plugins/cache/e;->b:Ljava/util/Map;

    check-cast p1, Lio/ktor/client/plugins/cache/e;

    iget-object p1, p1, Lio/ktor/client/plugins/cache/e;->b:Ljava/util/Map;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f()Lio/ktor/client/statement/d;
    .locals 5

    iget-object v0, p0, Lio/ktor/client/plugins/cache/e;->c:Lio/ktor/client/statement/d;

    invoke-virtual {v0}, Lio/ktor/client/statement/d;->X()Lio/ktor/client/call/b;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/client/call/b;->d()Lio/ktor/client/a;

    move-result-object v0

    new-instance v1, Lio/ktor/client/call/d;

    iget-object v2, p0, Lio/ktor/client/plugins/cache/e;->c:Lio/ktor/client/statement/d;

    invoke-virtual {v2}, Lio/ktor/client/statement/d;->X()Lio/ktor/client/call/b;

    move-result-object v2

    invoke-virtual {v2}, Lio/ktor/client/call/b;->e()Ll01/b;

    move-result-object v2

    iget-object v3, p0, Lio/ktor/client/plugins/cache/e;->c:Lio/ktor/client/statement/d;

    iget-object v4, p0, Lio/ktor/client/plugins/cache/e;->d:[B

    invoke-direct {v1, v0, v2, v3, v4}, Lio/ktor/client/call/d;-><init>(Lio/ktor/client/a;Ll01/b;Lio/ktor/client/statement/d;[B)V

    invoke-virtual {v1}, Lio/ktor/client/call/b;->f()Lio/ktor/client/statement/d;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lio/ktor/client/plugins/cache/e;->b:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
