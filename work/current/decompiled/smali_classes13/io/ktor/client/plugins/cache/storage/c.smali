.class public final Lio/ktor/client/plugins/cache/storage/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lio/ktor/http/u0;

.field private final b:Lio/ktor/http/f0;

.field private final c:Lq01/c;

.field private final d:Lq01/c;

.field private final e:Lio/ktor/http/d0;

.field private final f:Lq01/c;

.field private final g:Lio/ktor/http/u;

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final i:[B


# direct methods
.method public constructor <init>(Lio/ktor/http/u0;Lio/ktor/http/f0;Lq01/c;Lq01/c;Lio/ktor/http/d0;Lq01/c;Lio/ktor/http/u;Ljava/util/Map;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/client/plugins/cache/storage/c;->a:Lio/ktor/http/u0;

    iput-object p2, p0, Lio/ktor/client/plugins/cache/storage/c;->b:Lio/ktor/http/f0;

    iput-object p3, p0, Lio/ktor/client/plugins/cache/storage/c;->c:Lq01/c;

    iput-object p4, p0, Lio/ktor/client/plugins/cache/storage/c;->d:Lq01/c;

    iput-object p5, p0, Lio/ktor/client/plugins/cache/storage/c;->e:Lio/ktor/http/d0;

    iput-object p6, p0, Lio/ktor/client/plugins/cache/storage/c;->f:Lq01/c;

    iput-object p7, p0, Lio/ktor/client/plugins/cache/storage/c;->g:Lio/ktor/http/u;

    iput-object p8, p0, Lio/ktor/client/plugins/cache/storage/c;->h:Ljava/util/Map;

    iput-object p9, p0, Lio/ktor/client/plugins/cache/storage/c;->i:[B

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Lq01/c;)Lio/ktor/client/plugins/cache/storage/c;
    .locals 11

    new-instance v10, Lio/ktor/client/plugins/cache/storage/c;

    iget-object v1, p0, Lio/ktor/client/plugins/cache/storage/c;->a:Lio/ktor/http/u0;

    iget-object v2, p0, Lio/ktor/client/plugins/cache/storage/c;->b:Lio/ktor/http/f0;

    iget-object v3, p0, Lio/ktor/client/plugins/cache/storage/c;->c:Lq01/c;

    iget-object v4, p0, Lio/ktor/client/plugins/cache/storage/c;->d:Lq01/c;

    iget-object v5, p0, Lio/ktor/client/plugins/cache/storage/c;->e:Lio/ktor/http/d0;

    iget-object v7, p0, Lio/ktor/client/plugins/cache/storage/c;->g:Lio/ktor/http/u;

    iget-object v9, p0, Lio/ktor/client/plugins/cache/storage/c;->i:[B

    move-object v0, v10

    move-object v6, p2

    move-object v8, p1

    invoke-direct/range {v0 .. v9}, Lio/ktor/client/plugins/cache/storage/c;-><init>(Lio/ktor/http/u0;Lio/ktor/http/f0;Lq01/c;Lq01/c;Lio/ktor/http/d0;Lq01/c;Lio/ktor/http/u;Ljava/util/Map;[B)V

    return-object v10
.end method

.method public final b()[B
    .locals 1

    iget-object v0, p0, Lio/ktor/client/plugins/cache/storage/c;->i:[B

    return-object v0
.end method

.method public final c()Lq01/c;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/plugins/cache/storage/c;->f:Lq01/c;

    return-object v0
.end method

.method public final d()Lio/ktor/http/u;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/plugins/cache/storage/c;->g:Lio/ktor/http/u;

    return-object v0
.end method

.method public final e()Lq01/c;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/plugins/cache/storage/c;->c:Lq01/c;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/ktor/client/plugins/cache/storage/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Lio/ktor/client/plugins/cache/storage/c;->a:Lio/ktor/http/u0;

    check-cast p1, Lio/ktor/client/plugins/cache/storage/c;

    iget-object v3, p1, Lio/ktor/client/plugins/cache/storage/c;->a:Lio/ktor/http/u0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/ktor/client/plugins/cache/storage/c;->h:Ljava/util/Map;

    iget-object p1, p1, Lio/ktor/client/plugins/cache/storage/c;->h:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final f()Lq01/c;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/plugins/cache/storage/c;->d:Lq01/c;

    return-object v0
.end method

.method public final g()Lio/ktor/http/f0;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/plugins/cache/storage/c;->b:Lio/ktor/http/f0;

    return-object v0
.end method

.method public final h()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/plugins/cache/storage/c;->h:Ljava/util/Map;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lio/ktor/client/plugins/cache/storage/c;->a:Lio/ktor/http/u0;

    invoke-virtual {v0}, Lio/ktor/http/u0;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/ktor/client/plugins/cache/storage/c;->h:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Lio/ktor/http/d0;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/plugins/cache/storage/c;->e:Lio/ktor/http/d0;

    return-object v0
.end method
