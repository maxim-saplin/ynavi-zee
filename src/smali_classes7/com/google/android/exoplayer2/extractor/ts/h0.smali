.class public final Lcom/google/android/exoplayer2/extractor/ts/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/c1;",
            ">;"
        }
    .end annotation
.end field

.field private final b:[Lcom/google/android/exoplayer2/extractor/i0;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/h0;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/google/android/exoplayer2/extractor/i0;

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/h0;->b:[Lcom/google/android/exoplayer2/extractor/i0;

    return-void
.end method


# virtual methods
.method public final a(JLcom/google/android/exoplayer2/util/q0;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/h0;->b:[Lcom/google/android/exoplayer2/extractor/i0;

    invoke-static {p1, p2, p3, v0}, Lcom/google/android/exoplayer2/extractor/g;->a(JLcom/google/android/exoplayer2/util/q0;[Lcom/google/android/exoplayer2/extractor/i0;)V

    return-void
.end method

.method public final b(Lcom/google/android/exoplayer2/extractor/q;Lcom/google/android/exoplayer2/extractor/ts/r0;)V
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/ts/h0;->b:[Lcom/google/android/exoplayer2/extractor/i0;

    array-length v2, v2

    if-ge v1, v2, :cond_3

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/ts/r0;->a()V

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/ts/r0;->c()I

    move-result v2

    const/4 v3, 0x3

    invoke-interface {p1, v2, v3}, Lcom/google/android/exoplayer2/extractor/q;->p(II)Lcom/google/android/exoplayer2/extractor/i0;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/ts/h0;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/c1;

    iget-object v4, v3, Lcom/google/android/exoplayer2/c1;->m:Ljava/lang/String;

    const-string v5, "application/cea-608"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "application/cea-708"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    move v5, v0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v5, 0x1

    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Invalid closed caption mime type provided: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lcom/google/android/exoplayer2/util/a;->d(Ljava/lang/String;Z)V

    iget-object v5, v3, Lcom/google/android/exoplayer2/c1;->b:Ljava/lang/String;

    if-eqz v5, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/ts/r0;->b()Ljava/lang/String;

    move-result-object v5

    :goto_3
    new-instance v6, Lcom/google/android/exoplayer2/b1;

    invoke-direct {v6}, Lcom/google/android/exoplayer2/b1;-><init>()V

    invoke-virtual {v6, v5}, Lcom/google/android/exoplayer2/b1;->T(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Lcom/google/android/exoplayer2/b1;->f0(Ljava/lang/String;)V

    iget v4, v3, Lcom/google/android/exoplayer2/c1;->e:I

    invoke-virtual {v6, v4}, Lcom/google/android/exoplayer2/b1;->h0(I)V

    iget-object v4, v3, Lcom/google/android/exoplayer2/c1;->d:Ljava/lang/String;

    invoke-virtual {v6, v4}, Lcom/google/android/exoplayer2/b1;->W(Ljava/lang/String;)V

    iget v4, v3, Lcom/google/android/exoplayer2/c1;->E:I

    invoke-virtual {v6, v4}, Lcom/google/android/exoplayer2/b1;->G(I)V

    iget-object v3, v3, Lcom/google/android/exoplayer2/c1;->o:Ljava/util/List;

    invoke-virtual {v6, v3}, Lcom/google/android/exoplayer2/b1;->U(Ljava/util/List;)V

    new-instance v3, Lcom/google/android/exoplayer2/c1;

    invoke-direct {v3, v6}, Lcom/google/android/exoplayer2/c1;-><init>(Lcom/google/android/exoplayer2/b1;)V

    invoke-interface {v2, v3}, Lcom/google/android/exoplayer2/extractor/i0;->c(Lcom/google/android/exoplayer2/c1;)V

    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/ts/h0;->b:[Lcom/google/android/exoplayer2/extractor/i0;

    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
