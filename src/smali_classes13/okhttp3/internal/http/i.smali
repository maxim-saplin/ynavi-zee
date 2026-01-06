.class public final Lokhttp3/internal/http/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lokhttp3/internal/connection/j;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/a1;",
            ">;"
        }
    .end annotation
.end field

.field private final c:I

.field private final d:Lokhttp3/internal/connection/e;

.field private final e:Lokhttp3/m1;

.field private final f:I

.field private final g:I

.field private final h:I

.field private i:I


# direct methods
.method public constructor <init>(Lokhttp3/internal/connection/j;Ljava/util/List;ILokhttp3/internal/connection/e;Lokhttp3/m1;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/http/i;->a:Lokhttp3/internal/connection/j;

    iput-object p2, p0, Lokhttp3/internal/http/i;->b:Ljava/util/List;

    iput p3, p0, Lokhttp3/internal/http/i;->c:I

    iput-object p4, p0, Lokhttp3/internal/http/i;->d:Lokhttp3/internal/connection/e;

    iput-object p5, p0, Lokhttp3/internal/http/i;->e:Lokhttp3/m1;

    iput p6, p0, Lokhttp3/internal/http/i;->f:I

    iput p7, p0, Lokhttp3/internal/http/i;->g:I

    iput p8, p0, Lokhttp3/internal/http/i;->h:I

    return-void
.end method

.method public static c(Lokhttp3/internal/http/i;ILokhttp3/internal/connection/e;Lokhttp3/m1;IIII)Lokhttp3/internal/http/i;
    .locals 11

    move-object v0, p0

    and-int/lit8 v1, p7, 0x1

    if-eqz v1, :cond_0

    iget v1, v0, Lokhttp3/internal/http/i;->c:I

    move v5, v1

    goto :goto_0

    :cond_0
    move v5, p1

    :goto_0
    and-int/lit8 v1, p7, 0x2

    if-eqz v1, :cond_1

    iget-object v1, v0, Lokhttp3/internal/http/i;->d:Lokhttp3/internal/connection/e;

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, p2

    :goto_1
    and-int/lit8 v1, p7, 0x4

    if-eqz v1, :cond_2

    iget-object v1, v0, Lokhttp3/internal/http/i;->e:Lokhttp3/m1;

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object v7, p3

    :goto_2
    and-int/lit8 v1, p7, 0x8

    if-eqz v1, :cond_3

    iget v1, v0, Lokhttp3/internal/http/i;->f:I

    move v8, v1

    goto :goto_3

    :cond_3
    move v8, p4

    :goto_3
    and-int/lit8 v1, p7, 0x10

    if-eqz v1, :cond_4

    iget v1, v0, Lokhttp3/internal/http/i;->g:I

    move v9, v1

    goto :goto_4

    :cond_4
    move/from16 v9, p5

    :goto_4
    and-int/lit8 v1, p7, 0x20

    if-eqz v1, :cond_5

    iget v1, v0, Lokhttp3/internal/http/i;->h:I

    move v10, v1

    goto :goto_5

    :cond_5
    move/from16 v10, p6

    :goto_5
    new-instance v1, Lokhttp3/internal/http/i;

    iget-object v3, v0, Lokhttp3/internal/http/i;->a:Lokhttp3/internal/connection/j;

    iget-object v4, v0, Lokhttp3/internal/http/i;->b:Ljava/util/List;

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lokhttp3/internal/http/i;-><init>(Lokhttp3/internal/connection/j;Ljava/util/List;ILokhttp3/internal/connection/e;Lokhttp3/m1;III)V

    return-object v1
.end method


# virtual methods
.method public final a()Lokhttp3/internal/connection/j;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/http/i;->a:Lokhttp3/internal/connection/j;

    return-object v0
.end method

.method public final b()Lokhttp3/internal/connection/n;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/http/i;->d:Lokhttp3/internal/connection/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokhttp3/internal/connection/e;->h()Lokhttp3/internal/connection/n;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final d()Lokhttp3/internal/connection/j;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/http/i;->a:Lokhttp3/internal/connection/j;

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lokhttp3/internal/http/i;->f:I

    return v0
.end method

.method public final f()Lokhttp3/internal/connection/e;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/http/i;->d:Lokhttp3/internal/connection/e;

    return-object v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lokhttp3/internal/http/i;->g:I

    return v0
.end method

.method public final h()Lokhttp3/m1;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/http/i;->e:Lokhttp3/m1;

    return-object v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lokhttp3/internal/http/i;->h:I

    return v0
.end method

.method public final j(Lokhttp3/m1;)Lokhttp3/t1;
    .locals 12

    iget v0, p0, Lokhttp3/internal/http/i;->c:I

    iget-object v1, p0, Lokhttp3/internal/http/i;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_7

    iget v0, p0, Lokhttp3/internal/http/i;->i:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lokhttp3/internal/http/i;->i:I

    iget-object v0, p0, Lokhttp3/internal/http/i;->d:Lokhttp3/internal/connection/e;

    const-string v2, " must call proceed() exactly once"

    const-string v3, "network interceptor "

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lokhttp3/internal/connection/e;->j()Lokhttp3/internal/connection/f;

    move-result-object v0

    invoke-virtual {p1}, Lokhttp3/m1;->j()Lokhttp3/y0;

    move-result-object v4

    invoke-virtual {v0, v4}, Lokhttp3/internal/connection/f;->d(Lokhttp3/y0;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lokhttp3/internal/http/i;->i:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/http/i;->b:Ljava/util/List;

    iget v3, p0, Lokhttp3/internal/http/i;->c:I

    sub-int/2addr v3, v1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/http/i;->b:Ljava/util/List;

    iget v2, p0, Lokhttp3/internal/http/i;->c:I

    sub-int/2addr v2, v1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " must retain the same host and port"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    iget v0, p0, Lokhttp3/internal/http/i;->c:I

    add-int/lit8 v5, v0, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x3a

    move-object v4, p0

    move-object v7, p1

    invoke-static/range {v4 .. v11}, Lokhttp3/internal/http/i;->c(Lokhttp3/internal/http/i;ILokhttp3/internal/connection/e;Lokhttp3/m1;IIII)Lokhttp3/internal/http/i;

    move-result-object p1

    iget-object v0, p0, Lokhttp3/internal/http/i;->b:Ljava/util/List;

    iget v4, p0, Lokhttp3/internal/http/i;->c:I

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/a1;

    invoke-interface {v0, p1}, Lokhttp3/a1;->b(Lokhttp3/internal/http/i;)Lokhttp3/t1;

    move-result-object v4

    const-string v5, "interceptor "

    if-eqz v4, :cond_6

    iget-object v6, p0, Lokhttp3/internal/http/i;->d:Lokhttp3/internal/connection/e;

    if-eqz v6, :cond_4

    iget v6, p0, Lokhttp3/internal/http/i;->c:I

    add-int/2addr v6, v1

    iget-object v7, p0, Lokhttp3/internal/http/i;->b:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_4

    iget p1, p1, Lokhttp3/internal/http/i;->i:I

    if-ne p1, v1, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_1
    invoke-virtual {v4}, Lokhttp3/t1;->a()Lokhttp3/x1;

    move-result-object p1

    if-eqz p1, :cond_5

    return-object v4

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " returned a response with no body"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " returned null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lokhttp3/internal/http/i;->g:I

    return v0
.end method

.method public final l()Lokhttp3/m1;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/http/i;->e:Lokhttp3/m1;

    return-object v0
.end method
