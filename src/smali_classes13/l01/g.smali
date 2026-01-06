.class public final Ll01/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lio/ktor/http/f0;

.field private final b:Lq01/c;

.field private final c:Lio/ktor/http/u;

.field private final d:Lio/ktor/http/d0;

.field private final e:Ljava/lang/Object;

.field private final f:Lkotlin/coroutines/i;

.field private final g:Lq01/c;


# direct methods
.method public constructor <init>(Lio/ktor/http/f0;Lq01/c;Lio/ktor/http/u;Lio/ktor/http/d0;Ljava/lang/Object;Lkotlin/coroutines/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll01/g;->a:Lio/ktor/http/f0;

    iput-object p2, p0, Ll01/g;->b:Lq01/c;

    iput-object p3, p0, Ll01/g;->c:Lio/ktor/http/u;

    iput-object p4, p0, Ll01/g;->d:Lio/ktor/http/d0;

    iput-object p5, p0, Ll01/g;->e:Ljava/lang/Object;

    iput-object p6, p0, Ll01/g;->f:Lkotlin/coroutines/i;

    const/4 p1, 0x0

    invoke-static {p1}, Lq01/a;->b(Ljava/lang/Long;)Lq01/c;

    move-result-object p1

    iput-object p1, p0, Ll01/g;->g:Lq01/c;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ll01/g;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final b()Lkotlin/coroutines/i;
    .locals 1

    iget-object v0, p0, Ll01/g;->f:Lkotlin/coroutines/i;

    return-object v0
.end method

.method public final c()Lio/ktor/http/u;
    .locals 1

    iget-object v0, p0, Ll01/g;->c:Lio/ktor/http/u;

    return-object v0
.end method

.method public final d()Lq01/c;
    .locals 1

    iget-object v0, p0, Ll01/g;->b:Lq01/c;

    return-object v0
.end method

.method public final e()Lq01/c;
    .locals 1

    iget-object v0, p0, Ll01/g;->g:Lq01/c;

    return-object v0
.end method

.method public final f()Lio/ktor/http/f0;
    .locals 1

    iget-object v0, p0, Ll01/g;->a:Lio/ktor/http/f0;

    return-object v0
.end method

.method public final g()Lio/ktor/http/d0;
    .locals 1

    iget-object v0, p0, Ll01/g;->d:Lio/ktor/http/d0;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HttpResponseData=(statusCode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ll01/g;->a:Lio/ktor/http/f0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
