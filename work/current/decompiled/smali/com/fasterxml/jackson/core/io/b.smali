.class public final Lcom/fasterxml/jackson/core/io/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final a:Ljava/lang/Object;

.field protected b:Lcom/fasterxml/jackson/core/JsonEncoding;

.field protected final c:Z

.field protected final d:Lcom/fasterxml/jackson/core/util/a;

.field protected e:[B

.field protected f:[B

.field protected g:[B

.field protected h:[C

.field protected i:[C

.field protected j:[C


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/core/util/a;Ljava/lang/Object;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fasterxml/jackson/core/io/b;->d:Lcom/fasterxml/jackson/core/util/a;

    iput-object p2, p0, Lcom/fasterxml/jackson/core/io/b;->a:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/fasterxml/jackson/core/io/b;->c:Z

    return-void
.end method


# virtual methods
.method public final a()[C
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/b;->i:[C

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/b;->d:Lcom/fasterxml/jackson/core/util/a;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/a;->b()[C

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/io/b;->i:[C

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Trying to call same allocXxx() method second time"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()[B
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/b;->f:[B

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/b;->d:Lcom/fasterxml/jackson/core/util/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/util/a;->a(I)[B

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/io/b;->f:[B

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Trying to call same allocXxx() method second time"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/io/b;->c:Z

    return v0
.end method

.method public final d([C)V
    .locals 2

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/b;->i:[C

    if-eq p1, v0, :cond_1

    array-length v1, p1

    array-length v0, v0

    if-lt v1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Trying to release buffer smaller than original"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/io/b;->i:[C

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/b;->d:Lcom/fasterxml/jackson/core/util/a;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/util/a;->d([C)V

    :cond_2
    return-void
.end method

.method public final e([B)V
    .locals 2

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/b;->f:[B

    if-eq p1, v0, :cond_1

    array-length v1, p1

    array-length v0, v0

    if-lt v1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Trying to release buffer smaller than original"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/io/b;->f:[B

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/b;->d:Lcom/fasterxml/jackson/core/util/a;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/util/a;->c([B)V

    :cond_2
    return-void
.end method

.method public final f(Lcom/fasterxml/jackson/core/JsonEncoding;)V
    .locals 0

    iput-object p1, p0, Lcom/fasterxml/jackson/core/io/b;->b:Lcom/fasterxml/jackson/core/JsonEncoding;

    return-void
.end method
