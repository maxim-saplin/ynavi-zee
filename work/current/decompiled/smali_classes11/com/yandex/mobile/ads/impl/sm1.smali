.class public final Lcom/yandex/mobile/ads/impl/sm1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/om1;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/to0;",
            ">;"
        }
    .end annotation
.end field

.field private final c:I

.field private final d:Lcom/yandex/mobile/ads/impl/k50;

.field private final e:Lcom/yandex/mobile/ads/impl/lo1;

.field private final f:I

.field private final g:I

.field private final h:I

.field private i:I


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/om1;Ljava/util/List;ILcom/yandex/mobile/ads/impl/k50;Lcom/yandex/mobile/ads/impl/lo1;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/om1;",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/mobile/ads/impl/to0;",
            ">;I",
            "Lcom/yandex/mobile/ads/impl/k50;",
            "Lcom/yandex/mobile/ads/impl/lo1;",
            "III)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/sm1;->a:Lcom/yandex/mobile/ads/impl/om1;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/sm1;->b:Ljava/util/List;

    iput p3, p0, Lcom/yandex/mobile/ads/impl/sm1;->c:I

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/sm1;->d:Lcom/yandex/mobile/ads/impl/k50;

    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/sm1;->e:Lcom/yandex/mobile/ads/impl/lo1;

    iput p6, p0, Lcom/yandex/mobile/ads/impl/sm1;->f:I

    iput p7, p0, Lcom/yandex/mobile/ads/impl/sm1;->g:I

    iput p8, p0, Lcom/yandex/mobile/ads/impl/sm1;->h:I

    return-void
.end method

.method public static a(Lcom/yandex/mobile/ads/impl/sm1;ILcom/yandex/mobile/ads/impl/k50;Lcom/yandex/mobile/ads/impl/lo1;I)Lcom/yandex/mobile/ads/impl/sm1;
    .locals 9

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget p1, p0, Lcom/yandex/mobile/ads/impl/sm1;->c:I

    :cond_0
    move v3, p1

    and-int/lit8 p1, p4, 0x2

    if-eqz p1, :cond_1

    .line 3
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/sm1;->d:Lcom/yandex/mobile/ads/impl/k50;

    :cond_1
    move-object v4, p2

    and-int/lit8 p1, p4, 0x4

    if-eqz p1, :cond_2

    .line 4
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/sm1;->e:Lcom/yandex/mobile/ads/impl/lo1;

    :cond_2
    move-object v5, p3

    .line 5
    iget v6, p0, Lcom/yandex/mobile/ads/impl/sm1;->f:I

    .line 6
    iget v7, p0, Lcom/yandex/mobile/ads/impl/sm1;->g:I

    .line 7
    iget v8, p0, Lcom/yandex/mobile/ads/impl/sm1;->h:I

    .line 8
    new-instance p1, Lcom/yandex/mobile/ads/impl/sm1;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/sm1;->a:Lcom/yandex/mobile/ads/impl/om1;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/sm1;->b:Ljava/util/List;

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lcom/yandex/mobile/ads/impl/sm1;-><init>(Lcom/yandex/mobile/ads/impl/om1;Ljava/util/List;ILcom/yandex/mobile/ads/impl/k50;Lcom/yandex/mobile/ads/impl/lo1;III)V

    return-object p1
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/lo1;)Lcom/yandex/mobile/ads/impl/lp1;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    iget v0, p0, Lcom/yandex/mobile/ads/impl/sm1;->c:I

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/sm1;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_7

    .line 10
    iget v0, p0, Lcom/yandex/mobile/ads/impl/sm1;->i:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/yandex/mobile/ads/impl/sm1;->i:I

    .line 11
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sm1;->d:Lcom/yandex/mobile/ads/impl/k50;

    const-string v2, " must call proceed() exactly once"

    const-string v3, "network interceptor "

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/k50;->h()Lcom/yandex/mobile/ads/impl/m50;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/lo1;->g()Lcom/yandex/mobile/ads/impl/ph0;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/yandex/mobile/ads/impl/m50;->a(Lcom/yandex/mobile/ads/impl/ph0;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    iget v0, p0, Lcom/yandex/mobile/ads/impl/sm1;->i:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/sm1;->b:Ljava/util/List;

    iget v0, p0, Lcom/yandex/mobile/ads/impl/sm1;->c:I

    sub-int/2addr v0, v1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 15
    invoke-static {v3, v2, p1}, Landroidx/camera/camera2/internal/i3;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 16
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/sm1;->b:Ljava/util/List;

    iget v0, p0, Lcom/yandex/mobile/ads/impl/sm1;->c:I

    sub-int/2addr v0, v1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, " must retain the same host and port"

    .line 18
    invoke-static {v3, v0, p1}, Landroidx/camera/camera2/internal/i3;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 19
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_2
    :goto_0
    iget v0, p0, Lcom/yandex/mobile/ads/impl/sm1;->c:I

    add-int/2addr v0, v1

    const/4 v4, 0x0

    const/16 v5, 0x3a

    invoke-static {p0, v0, v4, p1, v5}, Lcom/yandex/mobile/ads/impl/sm1;->a(Lcom/yandex/mobile/ads/impl/sm1;ILcom/yandex/mobile/ads/impl/k50;Lcom/yandex/mobile/ads/impl/lo1;I)Lcom/yandex/mobile/ads/impl/sm1;

    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sm1;->b:Ljava/util/List;

    iget v4, p0, Lcom/yandex/mobile/ads/impl/sm1;->c:I

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/to0;

    .line 22
    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/to0;->a(Lcom/yandex/mobile/ads/impl/sm1;)Lcom/yandex/mobile/ads/impl/lp1;

    move-result-object v4

    const-string v5, "interceptor "

    if-eqz v4, :cond_6

    .line 23
    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/sm1;->d:Lcom/yandex/mobile/ads/impl/k50;

    if-eqz v6, :cond_4

    .line 24
    iget v6, p0, Lcom/yandex/mobile/ads/impl/sm1;->c:I

    add-int/2addr v6, v1

    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/sm1;->b:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_4

    iget p1, p1, Lcom/yandex/mobile/ads/impl/sm1;->i:I

    if-ne p1, v1, :cond_3

    goto :goto_1

    .line 25
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 26
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_4
    :goto_1
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/lp1;->a()Lcom/yandex/mobile/ads/impl/pp1;

    move-result-object p1

    if-eqz p1, :cond_5

    return-object v4

    .line 28
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

    .line 29
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " returned null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()Lcom/yandex/mobile/ads/impl/om1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sm1;->a:Lcom/yandex/mobile/ads/impl/om1;

    return-object v0
.end method

.method public final b()Lcom/yandex/mobile/ads/impl/om1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sm1;->a:Lcom/yandex/mobile/ads/impl/om1;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/yandex/mobile/ads/impl/sm1;->f:I

    return v0
.end method

.method public final d()Lcom/yandex/mobile/ads/impl/k50;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sm1;->d:Lcom/yandex/mobile/ads/impl/k50;

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/yandex/mobile/ads/impl/sm1;->g:I

    return v0
.end method

.method public final f()Lcom/yandex/mobile/ads/impl/lo1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sm1;->e:Lcom/yandex/mobile/ads/impl/lo1;

    return-object v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lcom/yandex/mobile/ads/impl/sm1;->h:I

    return v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lcom/yandex/mobile/ads/impl/sm1;->g:I

    return v0
.end method

.method public final i()Lcom/yandex/mobile/ads/impl/lo1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sm1;->e:Lcom/yandex/mobile/ads/impl/lo1;

    return-object v0
.end method
