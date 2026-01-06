.class public final Lio/ktor/http/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/Integer;

.field private e:Lio/ktor/util/date/Month;

.field private f:Ljava/lang/Integer;


# virtual methods
.method public final a()Lq01/c;
    .locals 7

    iget-object v0, p0, Lio/ktor/http/h;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Lio/ktor/http/h;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, p0, Lio/ktor/http/h;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, p0, Lio/ktor/http/h;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, p0, Lio/ktor/http/h;->e:Lio/ktor/util/date/Month;

    iget-object v0, p0, Lio/ktor/http/h;->f:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v1 .. v6}, Lq01/a;->a(IIIILio/ktor/util/date/Month;I)Lq01/c;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lio/ktor/http/h;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lio/ktor/http/h;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lio/ktor/http/h;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public final e()Lio/ktor/util/date/Month;
    .locals 1

    iget-object v0, p0, Lio/ktor/http/h;->e:Lio/ktor/util/date/Month;

    return-object v0
.end method

.method public final f()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lio/ktor/http/h;->a:Ljava/lang/Integer;

    return-object v0
.end method

.method public final g()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lio/ktor/http/h;->f:Ljava/lang/Integer;

    return-object v0
.end method

.method public final h(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/http/h;->d:Ljava/lang/Integer;

    return-void
.end method

.method public final i(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/http/h;->c:Ljava/lang/Integer;

    return-void
.end method

.method public final j(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/http/h;->b:Ljava/lang/Integer;

    return-void
.end method

.method public final k(Lio/ktor/util/date/Month;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/http/h;->e:Lio/ktor/util/date/Month;

    return-void
.end method

.method public final l(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/http/h;->a:Ljava/lang/Integer;

    return-void
.end method

.method public final m(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/http/h;->f:Ljava/lang/Integer;

    return-void
.end method
