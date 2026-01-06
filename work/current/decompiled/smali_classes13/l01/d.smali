.class public final Ll01/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lio/ktor/http/u0;

.field private final b:Lio/ktor/http/b0;

.field private final c:Lio/ktor/http/u;

.field private final d:Ln01/h;

.field private final e:Lkotlinx/coroutines/q1;

.field private final f:Lio/ktor/util/b;

.field private final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/ktor/client/engine/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/ktor/http/u0;Lio/ktor/http/b0;Lio/ktor/http/w;Ln01/h;Lkotlinx/coroutines/q1;Lio/ktor/util/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll01/d;->a:Lio/ktor/http/u0;

    iput-object p2, p0, Ll01/d;->b:Lio/ktor/http/b0;

    iput-object p3, p0, Ll01/d;->c:Lio/ktor/http/u;

    iput-object p4, p0, Ll01/d;->d:Ln01/h;

    iput-object p5, p0, Ll01/d;->e:Lkotlinx/coroutines/q1;

    iput-object p6, p0, Ll01/d;->f:Lio/ktor/util/b;

    invoke-static {}, Lio/ktor/client/engine/e;->a()Lio/ktor/util/a;

    move-result-object p1

    check-cast p6, Lio/ktor/util/c;

    invoke-virtual {p6, p1}, Lio/ktor/util/c;->e(Lio/ktor/util/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    sget-object p1, Lkotlin/collections/EmptySet;->b:Lkotlin/collections/EmptySet;

    :cond_1
    iput-object p1, p0, Ll01/d;->g:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()Lio/ktor/util/b;
    .locals 1

    iget-object v0, p0, Ll01/d;->f:Lio/ktor/util/b;

    return-object v0
.end method

.method public final b()Ln01/h;
    .locals 1

    iget-object v0, p0, Ll01/d;->d:Ln01/h;

    return-object v0
.end method

.method public final c(Lio/ktor/client/plugins/m0;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ll01/d;->f:Lio/ktor/util/b;

    invoke-static {}, Lio/ktor/client/engine/e;->a()Lio/ktor/util/a;

    move-result-object v1

    check-cast v0, Lio/ktor/util/c;

    invoke-virtual {v0, v1}, Lio/ktor/util/c;->e(Lio/ktor/util/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final d()Lkotlinx/coroutines/q1;
    .locals 1

    iget-object v0, p0, Ll01/d;->e:Lkotlinx/coroutines/q1;

    return-object v0
.end method

.method public final e()Lio/ktor/http/u;
    .locals 1

    iget-object v0, p0, Ll01/d;->c:Lio/ktor/http/u;

    return-object v0
.end method

.method public final f()Lio/ktor/http/b0;
    .locals 1

    iget-object v0, p0, Ll01/d;->b:Lio/ktor/http/b0;

    return-object v0
.end method

.method public final g()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Ll01/d;->g:Ljava/util/Set;

    return-object v0
.end method

.method public final h()Lio/ktor/http/u0;
    .locals 1

    iget-object v0, p0, Ll01/d;->a:Lio/ktor/http/u0;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HttpRequestData(url="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ll01/d;->a:Lio/ktor/http/u0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", method="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll01/d;->b:Lio/ktor/http/b0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
