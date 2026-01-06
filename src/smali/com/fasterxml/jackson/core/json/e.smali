.class public final Lcom/fasterxml/jackson/core/json/e;
.super Lcom/fasterxml/jackson/core/json/b;
.source "SourceFile"


# static fields
.field protected static final I:I = 0x20

.field protected static final J:[C


# instance fields
.field protected final A:Ljava/io/Writer;

.field protected B:C

.field protected C:[C

.field protected D:I

.field protected E:I

.field protected F:I

.field protected G:[C

.field protected H:Lcom/fasterxml/jackson/core/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/fasterxml/jackson/core/io/a;->b()[C

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/core/json/e;->J:[C

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/io/b;ILjava/io/Writer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/core/json/b;-><init>(Lcom/fasterxml/jackson/core/io/b;I)V

    const/16 p2, 0x22

    iput-char p2, p0, Lcom/fasterxml/jackson/core/json/e;->B:C

    iput-object p3, p0, Lcom/fasterxml/jackson/core/json/e;->A:Ljava/io/Writer;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/io/b;->a()[C

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/e;->C:[C

    array-length p1, p1

    iput p1, p0, Lcom/fasterxml/jackson/core/json/e;->F:I

    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 4

    const-string v0, "write a boolean value"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/e;->v(Ljava/lang/String;)V

    iget v0, p0, Lcom/fasterxml/jackson/core/json/e;->E:I

    add-int/lit8 v0, v0, 0x5

    iget v1, p0, Lcom/fasterxml/jackson/core/json/e;->F:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/e;->s()V

    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/core/json/e;->E:I

    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/e;->C:[C

    const/16 v2, 0x65

    if-eqz p1, :cond_1

    const/16 p1, 0x74

    aput-char p1, v1, v0

    add-int/lit8 p1, v0, 0x1

    const/16 v3, 0x72

    aput-char v3, v1, p1

    add-int/lit8 p1, v0, 0x2

    const/16 v3, 0x75

    aput-char v3, v1, p1

    add-int/lit8 v0, v0, 0x3

    aput-char v2, v1, v0

    goto :goto_0

    :cond_1
    const/16 p1, 0x66

    aput-char p1, v1, v0

    add-int/lit8 p1, v0, 0x1

    const/16 v3, 0x61

    aput-char v3, v1, p1

    add-int/lit8 p1, v0, 0x2

    const/16 v3, 0x6c

    aput-char v3, v1, p1

    add-int/lit8 p1, v0, 0x3

    const/16 v3, 0x73

    aput-char v3, v1, p1

    add-int/lit8 v0, v0, 0x4

    aput-char v2, v1, v0

    :goto_0
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/json/e;->E:I

    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/a;->f:Lcom/fasterxml/jackson/core/json/c;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/b;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/fasterxml/jackson/core/json/e;->E:I

    iget v2, p0, Lcom/fasterxml/jackson/core/json/e;->F:I

    if-lt v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/e;->s()V

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/e;->C:[C

    iget v2, p0, Lcom/fasterxml/jackson/core/json/e;->E:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/core/json/e;->E:I

    const/16 v3, 0x5d

    aput-char v3, v0, v2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/a;->f:Lcom/fasterxml/jackson/core/json/c;

    iput-object v1, v0, Lcom/fasterxml/jackson/core/json/c;->j:Ljava/lang/Object;

    iget-object v0, v0, Lcom/fasterxml/jackson/core/json/c;->f:Lcom/fasterxml/jackson/core/json/c;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/a;->f:Lcom/fasterxml/jackson/core/json/c;

    return-void

    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/a;->f:Lcom/fasterxml/jackson/core/json/c;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/b;->d()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Current context not Array but "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/a;->a(Ljava/lang/String;)V

    throw v1
.end method

.method public final close()V
    .locals 2

    invoke-super {p0}, Lcom/fasterxml/jackson/core/base/a;->close()V

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/e;->C:[C

    if-eqz v0, :cond_1

    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->AUTO_CLOSE_JSON_CONTENT:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/base/a;->n(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/a;->m()Lcom/fasterxml/jackson/core/json/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/b;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/e;->c()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/e;->d()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/e;->s()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/fasterxml/jackson/core/json/e;->D:I

    iput v0, p0, Lcom/fasterxml/jackson/core/json/e;->E:I

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/e;->A:Ljava/io/Writer;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/b;->t:Lcom/fasterxml/jackson/core/io/b;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/io/b;->c()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->AUTO_CLOSE_TARGET:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/base/a;->n(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->FLUSH_PASSED_TO_STREAM:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/base/a;->n(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/e;->A:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/e;->A:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/e;->C:[C

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/fasterxml/jackson/core/json/e;->C:[C

    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/b;->t:Lcom/fasterxml/jackson/core/io/b;

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/core/io/b;->d([C)V

    :cond_5
    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/a;->f:Lcom/fasterxml/jackson/core/json/c;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/b;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/fasterxml/jackson/core/json/e;->E:I

    iget v2, p0, Lcom/fasterxml/jackson/core/json/e;->F:I

    if-lt v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/e;->s()V

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/e;->C:[C

    iget v2, p0, Lcom/fasterxml/jackson/core/json/e;->E:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/core/json/e;->E:I

    const/16 v3, 0x7d

    aput-char v3, v0, v2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/a;->f:Lcom/fasterxml/jackson/core/json/c;

    iput-object v1, v0, Lcom/fasterxml/jackson/core/json/c;->j:Ljava/lang/Object;

    iget-object v0, v0, Lcom/fasterxml/jackson/core/json/c;->f:Lcom/fasterxml/jackson/core/json/c;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/a;->f:Lcom/fasterxml/jackson/core/json/c;

    return-void

    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/a;->f:Lcom/fasterxml/jackson/core/json/c;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/b;->d()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Current context not Object but "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/a;->a(Ljava/lang/String;)V

    throw v1
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/a;->f:Lcom/fasterxml/jackson/core/json/c;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/json/c;->g(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_5

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lcom/fasterxml/jackson/core/json/e;->E:I

    add-int/2addr v2, v1

    iget v1, p0, Lcom/fasterxml/jackson/core/json/e;->F:I

    if-lt v2, v1, :cond_1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/e;->s()V

    :cond_1
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/e;->C:[C

    iget v1, p0, Lcom/fasterxml/jackson/core/json/e;->E:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/json/e;->E:I

    const/16 v2, 0x2c

    aput-char v2, v0, v1

    :cond_2
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/json/b;->y:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/e;->x(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/e;->C:[C

    iget v1, p0, Lcom/fasterxml/jackson/core/json/e;->E:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/json/e;->E:I

    iget-char v2, p0, Lcom/fasterxml/jackson/core/json/e;->B:C

    aput-char v2, v0, v1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/e;->x(Ljava/lang/String;)V

    iget p1, p0, Lcom/fasterxml/jackson/core/json/e;->E:I

    iget v0, p0, Lcom/fasterxml/jackson/core/json/e;->F:I

    if-lt p1, v0, :cond_4

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/e;->s()V

    :cond_4
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/e;->C:[C

    iget v0, p0, Lcom/fasterxml/jackson/core/json/e;->E:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/fasterxml/jackson/core/json/e;->E:I

    iget-char v1, p0, Lcom/fasterxml/jackson/core/json/e;->B:C

    aput-char v1, p1, v0

    :goto_1
    return-void

    :cond_5
    const-string p1, "Can not write a field name, expecting a value"

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/a;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final flush()V
    .locals 1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/e;->s()V

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/e;->A:Ljava/io/Writer;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->FLUSH_PASSED_TO_STREAM:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/base/a;->n(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/e;->A:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    :cond_0
    return-void
.end method

.method public final g(D)V
    .locals 1

    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/base/a;->e:Z

    if-nez v0, :cond_1

    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->QUOTE_NON_NUMERIC_NUMBERS:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/base/a;->n(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "write a number"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/e;->v(Ljava/lang/String;)V

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/e;->i(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/e;->l(Ljava/lang/String;)V

    return-void
.end method

.method public final h(I)V
    .locals 4

    const-string v0, "write a number"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/e;->v(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/base/a;->e:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/fasterxml/jackson/core/json/e;->E:I

    add-int/lit8 v0, v0, 0xd

    iget v1, p0, Lcom/fasterxml/jackson/core/json/e;->F:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/e;->s()V

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/e;->C:[C

    iget v1, p0, Lcom/fasterxml/jackson/core/json/e;->E:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/json/e;->E:I

    iget-char v3, p0, Lcom/fasterxml/jackson/core/json/e;->B:C

    aput-char v3, v0, v1

    invoke-static {v0, p1, v2}, Lcom/fasterxml/jackson/core/io/d;->f([CII)I

    move-result p1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/e;->C:[C

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Lcom/fasterxml/jackson/core/json/e;->E:I

    iget-char v1, p0, Lcom/fasterxml/jackson/core/json/e;->B:C

    aput-char v1, v0, p1

    return-void

    :cond_1
    iget v0, p0, Lcom/fasterxml/jackson/core/json/e;->E:I

    add-int/lit8 v0, v0, 0xb

    iget v1, p0, Lcom/fasterxml/jackson/core/json/e;->F:I

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/e;->s()V

    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/e;->C:[C

    iget v1, p0, Lcom/fasterxml/jackson/core/json/e;->E:I

    invoke-static {v0, p1, v1}, Lcom/fasterxml/jackson/core/io/d;->f([CII)I

    move-result p1

    iput p1, p0, Lcom/fasterxml/jackson/core/json/e;->E:I

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lcom/fasterxml/jackson/core/json/e;->F:I

    iget v2, p0, Lcom/fasterxml/jackson/core/json/e;->E:I

    sub-int/2addr v1, v2

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/e;->s()V

    iget v1, p0, Lcom/fasterxml/jackson/core/json/e;->F:I

    iget v2, p0, Lcom/fasterxml/jackson/core/json/e;->E:I

    sub-int/2addr v1, v2

    :cond_0
    const/4 v2, 0x0

    if-lt v1, v0, :cond_1

    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/e;->C:[C

    iget v3, p0, Lcom/fasterxml/jackson/core/json/e;->E:I

    invoke-virtual {p1, v2, v0, v1, v3}, Ljava/lang/String;->getChars(II[CI)V

    iget p1, p0, Lcom/fasterxml/jackson/core/json/e;->E:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/fasterxml/jackson/core/json/e;->E:I

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/fasterxml/jackson/core/json/e;->F:I

    iget v1, p0, Lcom/fasterxml/jackson/core/json/e;->E:I

    sub-int/2addr v0, v1

    iget-object v3, p0, Lcom/fasterxml/jackson/core/json/e;->C:[C

    invoke-virtual {p1, v2, v0, v3, v1}, Ljava/lang/String;->getChars(II[CI)V

    iget v1, p0, Lcom/fasterxml/jackson/core/json/e;->E:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/fasterxml/jackson/core/json/e;->E:I

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/e;->s()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v0

    :goto_0
    iget v3, p0, Lcom/fasterxml/jackson/core/json/e;->F:I

    if-le v1, v3, :cond_2

    add-int v4, v0, v3

    iget-object v5, p0, Lcom/fasterxml/jackson/core/json/e;->C:[C

    invoke-virtual {p1, v0, v4, v5, v2}, Ljava/lang/String;->getChars(II[CI)V

    iput v2, p0, Lcom/fasterxml/jackson/core/json/e;->D:I

    iput v3, p0, Lcom/fasterxml/jackson/core/json/e;->E:I

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/e;->s()V

    sub-int/2addr v1, v3

    move v0, v4

    goto :goto_0

    :cond_2
    add-int v3, v0, v1

    iget-object v4, p0, Lcom/fasterxml/jackson/core/json/e;->C:[C

    invoke-virtual {p1, v0, v3, v4, v2}, Ljava/lang/String;->getChars(II[CI)V

    iput v2, p0, Lcom/fasterxml/jackson/core/json/e;->D:I

    iput v1, p0, Lcom/fasterxml/jackson/core/json/e;->E:I

    :goto_1
    return-void
.end method

.method public final j()V
    .locals 3

    const-string v0, "start an array"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/e;->v(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/a;->f:Lcom/fasterxml/jackson/core/json/c;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/json/c;->e()Lcom/fasterxml/jackson/core/json/c;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/a;->f:Lcom/fasterxml/jackson/core/json/c;

    iget v0, p0, Lcom/fasterxml/jackson/core/json/e;->E:I

    iget v1, p0, Lcom/fasterxml/jackson/core/json/e;->F:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/e;->s()V

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/e;->C:[C

    iget v1, p0, Lcom/fasterxml/jackson/core/json/e;->E:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/json/e;->E:I

    const/16 v2, 0x5b

    aput-char v2, v0, v1

    return-void
.end method

.method public final k()V
    .locals 3

    const-string v0, "start an object"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/e;->v(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/a;->f:Lcom/fasterxml/jackson/core/json/c;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/json/c;->f()Lcom/fasterxml/jackson/core/json/c;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/a;->f:Lcom/fasterxml/jackson/core/json/c;

    iget v0, p0, Lcom/fasterxml/jackson/core/json/e;->E:I

    iget v1, p0, Lcom/fasterxml/jackson/core/json/e;->F:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/e;->s()V

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/e;->C:[C

    iget v1, p0, Lcom/fasterxml/jackson/core/json/e;->E:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/json/e;->E:I

    const/16 v2, 0x7b

    aput-char v2, v0, v1

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 3

    const-string v0, "write a string"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/e;->v(Ljava/lang/String;)V

    if-nez p1, :cond_1

    iget p1, p0, Lcom/fasterxml/jackson/core/json/e;->E:I

    add-int/lit8 p1, p1, 0x4

    iget v0, p0, Lcom/fasterxml/jackson/core/json/e;->F:I

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/e;->s()V

    :cond_0
    iget p1, p0, Lcom/fasterxml/jackson/core/json/e;->E:I

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/e;->C:[C

    const/16 v1, 0x6e

    aput-char v1, v0, p1

    add-int/lit8 v1, p1, 0x1

    const/16 v2, 0x75

    aput-char v2, v0, v1

    add-int/lit8 v1, p1, 0x2

    const/16 v2, 0x6c

    aput-char v2, v0, v1

    add-int/lit8 v1, p1, 0x3

    aput-char v2, v0, v1

    add-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/fasterxml/jackson/core/json/e;->E:I

    return-void

    :cond_1
    iget v0, p0, Lcom/fasterxml/jackson/core/json/e;->E:I

    iget v1, p0, Lcom/fasterxml/jackson/core/json/e;->F:I

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/e;->s()V

    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/e;->C:[C

    iget v1, p0, Lcom/fasterxml/jackson/core/json/e;->E:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/json/e;->E:I

    iget-char v2, p0, Lcom/fasterxml/jackson/core/json/e;->B:C

    aput-char v2, v0, v1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/e;->x(Ljava/lang/String;)V

    iget p1, p0, Lcom/fasterxml/jackson/core/json/e;->E:I

    iget v0, p0, Lcom/fasterxml/jackson/core/json/e;->F:I

    if-lt p1, v0, :cond_3

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/e;->s()V

    :cond_3
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/e;->C:[C

    iget v0, p0, Lcom/fasterxml/jackson/core/json/e;->E:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/fasterxml/jackson/core/json/e;->E:I

    iget-char v1, p0, Lcom/fasterxml/jackson/core/json/e;->B:C

    aput-char v1, p1, v0

    return-void
.end method

.method public final r()[C
    .locals 5

    const/16 v0, 0xe

    new-array v0, v0, [C

    const/4 v1, 0x0

    const/16 v2, 0x5c

    aput-char v2, v0, v1

    const/4 v1, 0x2

    aput-char v2, v0, v1

    const/4 v1, 0x3

    const/16 v3, 0x75

    aput-char v3, v0, v1

    const/4 v1, 0x4

    const/16 v4, 0x30

    aput-char v4, v0, v1

    const/4 v1, 0x5

    aput-char v4, v0, v1

    const/16 v1, 0x8

    aput-char v2, v0, v1

    const/16 v1, 0x9

    aput-char v3, v0, v1

    iput-object v0, p0, Lcom/fasterxml/jackson/core/json/e;->G:[C

    return-object v0
.end method

.method public final s()V
    .locals 4

    iget v0, p0, Lcom/fasterxml/jackson/core/json/e;->E:I

    iget v1, p0, Lcom/fasterxml/jackson/core/json/e;->D:I

    sub-int/2addr v0, v1

    if-lez v0, :cond_0

    const/4 v2, 0x0

    iput v2, p0, Lcom/fasterxml/jackson/core/json/e;->D:I

    iput v2, p0, Lcom/fasterxml/jackson/core/json/e;->E:I

    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/e;->A:Ljava/io/Writer;

    iget-object v3, p0, Lcom/fasterxml/jackson/core/json/e;->C:[C

    invoke-virtual {v2, v3, v1, v0}, Ljava/io/Writer;->write([CII)V

    :cond_0
    return-void
.end method

.method public final t([CIICI)I
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/16 v2, 0x5c

    if-ltz p5, :cond_2

    const/4 p4, 0x1

    if-le p2, p4, :cond_0

    if-ge p2, p3, :cond_0

    add-int/lit8 p3, p2, -0x2

    aput-char v2, p1, p3

    add-int/lit8 p2, p2, -0x1

    int-to-char p4, p5

    aput-char p4, p1, p2

    move p2, p3

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/e;->G:[C

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/e;->r()[C

    move-result-object p1

    :cond_1
    int-to-char p3, p5

    aput-char p3, p1, p4

    iget-object p3, p0, Lcom/fasterxml/jackson/core/json/e;->A:Ljava/io/Writer;

    invoke-virtual {p3, p1, v1, v0}, Ljava/io/Writer;->write([CII)V

    :goto_0
    return p2

    :cond_2
    const/4 v3, -0x2

    if-eq p5, v3, :cond_7

    const/4 p5, 0x5

    const/16 v1, 0xff

    if-le p2, p5, :cond_4

    if-ge p2, p3, :cond_4

    add-int/lit8 p3, p2, -0x6

    add-int/lit8 p5, p2, -0x5

    aput-char v2, p1, p3

    add-int/lit8 p3, p2, -0x4

    const/16 v0, 0x75

    aput-char v0, p1, p5

    if-le p4, v1, :cond_3

    shr-int/lit8 p5, p4, 0x8

    and-int/lit16 v0, p5, 0xff

    add-int/lit8 v1, p2, -0x3

    sget-object v2, Lcom/fasterxml/jackson/core/json/e;->J:[C

    shr-int/lit8 v0, v0, 0x4

    aget-char v0, v2, v0

    aput-char v0, p1, p3

    add-int/lit8 p2, p2, -0x2

    and-int/lit8 p3, p5, 0xf

    aget-char p3, v2, p3

    aput-char p3, p1, v1

    and-int/lit16 p3, p4, 0xff

    int-to-char p4, p3

    goto :goto_1

    :cond_3
    add-int/lit8 p5, p2, -0x3

    const/16 v0, 0x30

    aput-char v0, p1, p3

    add-int/lit8 p2, p2, -0x2

    aput-char v0, p1, p5

    :goto_1
    add-int/lit8 p3, p2, 0x1

    sget-object p5, Lcom/fasterxml/jackson/core/json/e;->J:[C

    shr-int/lit8 v0, p4, 0x4

    aget-char v0, p5, v0

    aput-char v0, p1, p2

    and-int/lit8 p4, p4, 0xf

    aget-char p4, p5, p4

    aput-char p4, p1, p3

    add-int/lit8 p2, p2, -0x4

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/e;->G:[C

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/e;->r()[C

    move-result-object p1

    :cond_5
    iget p3, p0, Lcom/fasterxml/jackson/core/json/e;->E:I

    iput p3, p0, Lcom/fasterxml/jackson/core/json/e;->D:I

    const/4 p3, 0x6

    if-le p4, v1, :cond_6

    shr-int/lit8 p5, p4, 0x8

    and-int/lit16 v0, p5, 0xff

    and-int/lit16 v1, p4, 0xff

    sget-object v2, Lcom/fasterxml/jackson/core/json/e;->J:[C

    shr-int/lit8 v0, v0, 0x4

    aget-char v0, v2, v0

    const/16 v3, 0xa

    aput-char v0, p1, v3

    and-int/lit8 p5, p5, 0xf

    aget-char p5, v2, p5

    const/16 v0, 0xb

    aput-char p5, p1, v0

    shr-int/lit8 p5, v1, 0x4

    aget-char p5, v2, p5

    const/16 v0, 0xc

    aput-char p5, p1, v0

    and-int/lit8 p4, p4, 0xf

    aget-char p4, v2, p4

    const/16 p5, 0xd

    aput-char p4, p1, p5

    iget-object p4, p0, Lcom/fasterxml/jackson/core/json/e;->A:Ljava/io/Writer;

    const/16 p5, 0x8

    invoke-virtual {p4, p1, p5, p3}, Ljava/io/Writer;->write([CII)V

    goto :goto_2

    :cond_6
    sget-object p5, Lcom/fasterxml/jackson/core/json/e;->J:[C

    shr-int/lit8 v1, p4, 0x4

    aget-char v1, p5, v1

    aput-char v1, p1, p3

    and-int/lit8 p4, p4, 0xf

    aget-char p4, p5, p4

    const/4 p5, 0x7

    aput-char p4, p1, p5

    iget-object p4, p0, Lcom/fasterxml/jackson/core/json/e;->A:Ljava/io/Writer;

    invoke-virtual {p4, p1, v0, p3}, Ljava/io/Writer;->write([CII)V

    :goto_2
    return p2

    :cond_7
    iget-object p4, p0, Lcom/fasterxml/jackson/core/json/e;->H:Lcom/fasterxml/jackson/core/e;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p4, p0, Lcom/fasterxml/jackson/core/json/e;->H:Lcom/fasterxml/jackson/core/e;

    check-cast p4, Lcom/fasterxml/jackson/core/io/SerializedString;

    invoke-virtual {p4}, Lcom/fasterxml/jackson/core/io/SerializedString;->getValue()Ljava/lang/String;

    move-result-object p4

    const/4 p5, 0x0

    iput-object p5, p0, Lcom/fasterxml/jackson/core/json/e;->H:Lcom/fasterxml/jackson/core/e;

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p5

    if-lt p2, p5, :cond_8

    if-ge p2, p3, :cond_8

    sub-int/2addr p2, p5

    invoke-virtual {p4, v1, p5, p1, p2}, Ljava/lang/String;->getChars(II[CI)V

    goto :goto_3

    :cond_8
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/e;->A:Ljava/io/Writer;

    invoke-virtual {p1, p4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :goto_3
    return p2
.end method

.method public final u(CI)V
    .locals 6

    const/4 v0, 0x0

    const/16 v1, 0x5c

    const/4 v2, 0x2

    if-ltz p2, :cond_2

    iget p1, p0, Lcom/fasterxml/jackson/core/json/e;->E:I

    const/4 v3, 0x1

    if-lt p1, v2, :cond_0

    add-int/lit8 v0, p1, -0x2

    iput v0, p0, Lcom/fasterxml/jackson/core/json/e;->D:I

    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/e;->C:[C

    sub-int/2addr p1, v3

    aput-char v1, v2, v0

    int-to-char p2, p2

    aput-char p2, v2, p1

    return-void

    :cond_0
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/e;->G:[C

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/e;->r()[C

    move-result-object p1

    :cond_1
    iget v1, p0, Lcom/fasterxml/jackson/core/json/e;->E:I

    iput v1, p0, Lcom/fasterxml/jackson/core/json/e;->D:I

    int-to-char p2, p2

    aput-char p2, p1, v3

    iget-object p2, p0, Lcom/fasterxml/jackson/core/json/e;->A:Ljava/io/Writer;

    invoke-virtual {p2, p1, v0, v2}, Ljava/io/Writer;->write([CII)V

    return-void

    :cond_2
    const/4 v3, -0x2

    if-eq p2, v3, :cond_7

    iget p2, p0, Lcom/fasterxml/jackson/core/json/e;->E:I

    const/4 v0, 0x6

    const/16 v3, 0xff

    if-lt p2, v0, :cond_4

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/e;->C:[C

    add-int/lit8 v4, p2, -0x6

    iput v4, p0, Lcom/fasterxml/jackson/core/json/e;->D:I

    aput-char v1, v0, v4

    add-int/lit8 v1, p2, -0x5

    const/16 v4, 0x75

    aput-char v4, v0, v1

    if-le p1, v3, :cond_3

    shr-int/lit8 v1, p1, 0x8

    and-int/lit16 v3, v1, 0xff

    add-int/lit8 v4, p2, -0x4

    sget-object v5, Lcom/fasterxml/jackson/core/json/e;->J:[C

    shr-int/lit8 v3, v3, 0x4

    aget-char v3, v5, v3

    aput-char v3, v0, v4

    add-int/lit8 p2, p2, -0x3

    and-int/lit8 v1, v1, 0xf

    aget-char v1, v5, v1

    aput-char v1, v0, p2

    and-int/lit16 p1, p1, 0xff

    int-to-char p1, p1

    goto :goto_0

    :cond_3
    add-int/lit8 v1, p2, -0x4

    const/16 v3, 0x30

    aput-char v3, v0, v1

    add-int/lit8 p2, p2, -0x3

    aput-char v3, v0, p2

    :goto_0
    add-int/lit8 v1, p2, 0x1

    sget-object v3, Lcom/fasterxml/jackson/core/json/e;->J:[C

    shr-int/lit8 v4, p1, 0x4

    aget-char v4, v3, v4

    aput-char v4, v0, v1

    add-int/2addr p2, v2

    and-int/lit8 p1, p1, 0xf

    aget-char p1, v3, p1

    aput-char p1, v0, p2

    return-void

    :cond_4
    iget-object p2, p0, Lcom/fasterxml/jackson/core/json/e;->G:[C

    if-nez p2, :cond_5

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/e;->r()[C

    move-result-object p2

    :cond_5
    iget v1, p0, Lcom/fasterxml/jackson/core/json/e;->E:I

    iput v1, p0, Lcom/fasterxml/jackson/core/json/e;->D:I

    if-le p1, v3, :cond_6

    shr-int/lit8 v1, p1, 0x8

    and-int/lit16 v2, v1, 0xff

    and-int/lit16 v3, p1, 0xff

    sget-object v4, Lcom/fasterxml/jackson/core/json/e;->J:[C

    shr-int/lit8 v2, v2, 0x4

    aget-char v2, v4, v2

    const/16 v5, 0xa

    aput-char v2, p2, v5

    and-int/lit8 v1, v1, 0xf

    aget-char v1, v4, v1

    const/16 v2, 0xb

    aput-char v1, p2, v2

    shr-int/lit8 v1, v3, 0x4

    aget-char v1, v4, v1

    const/16 v2, 0xc

    aput-char v1, p2, v2

    and-int/lit8 p1, p1, 0xf

    aget-char p1, v4, p1

    const/16 v1, 0xd

    aput-char p1, p2, v1

    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/e;->A:Ljava/io/Writer;

    const/16 v1, 0x8

    invoke-virtual {p1, p2, v1, v0}, Ljava/io/Writer;->write([CII)V

    goto :goto_1

    :cond_6
    sget-object v1, Lcom/fasterxml/jackson/core/json/e;->J:[C

    shr-int/lit8 v3, p1, 0x4

    aget-char v3, v1, v3

    aput-char v3, p2, v0

    and-int/lit8 p1, p1, 0xf

    aget-char p1, v1, p1

    const/4 v1, 0x7

    aput-char p1, p2, v1

    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/e;->A:Ljava/io/Writer;

    invoke-virtual {p1, p2, v2, v0}, Ljava/io/Writer;->write([CII)V

    :goto_1
    return-void

    :cond_7
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/e;->H:Lcom/fasterxml/jackson/core/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/e;->H:Lcom/fasterxml/jackson/core/e;

    check-cast p1, Lcom/fasterxml/jackson/core/io/SerializedString;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/io/SerializedString;->getValue()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/fasterxml/jackson/core/json/e;->H:Lcom/fasterxml/jackson/core/e;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    iget v1, p0, Lcom/fasterxml/jackson/core/json/e;->E:I

    if-lt v1, p2, :cond_8

    sub-int/2addr v1, p2

    iput v1, p0, Lcom/fasterxml/jackson/core/json/e;->D:I

    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/e;->C:[C

    invoke-virtual {p1, v0, p2, v2, v1}, Ljava/lang/String;->getChars(II[CI)V

    return-void

    :cond_8
    iput v1, p0, Lcom/fasterxml/jackson/core/json/e;->D:I

    iget-object p2, p0, Lcom/fasterxml/jackson/core/json/e;->A:Ljava/io/Writer;

    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/a;->f:Lcom/fasterxml/jackson/core/json/c;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/json/c;->h()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/b;->o(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/b;->x:Lcom/fasterxml/jackson/core/e;

    if-eqz p1, :cond_2

    check-cast p1, Lcom/fasterxml/jackson/core/io/SerializedString;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/io/SerializedString;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/e;->i(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    const/16 p1, 0x3a

    goto :goto_0

    :cond_4
    const/16 p1, 0x2c

    :goto_0
    iget v0, p0, Lcom/fasterxml/jackson/core/json/e;->E:I

    iget v1, p0, Lcom/fasterxml/jackson/core/json/e;->F:I

    if-lt v0, v1, :cond_5

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/e;->s()V

    :cond_5
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/e;->C:[C

    iget v1, p0, Lcom/fasterxml/jackson/core/json/e;->E:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/json/e;->E:I

    aput-char p1, v0, v1

    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 18

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, v6, Lcom/fasterxml/jackson/core/json/e;->F:I

    const/4 v8, -0x1

    const/4 v9, 0x0

    if-le v0, v1, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/json/e;->s()V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v10

    move v0, v9

    :goto_0
    iget v1, v6, Lcom/fasterxml/jackson/core/json/e;->F:I

    add-int v2, v0, v1

    if-le v2, v10, :cond_0

    sub-int v1, v10, v0

    :cond_0
    move v11, v1

    add-int v12, v0, v11

    iget-object v1, v6, Lcom/fasterxml/jackson/core/json/e;->C:[C

    invoke-virtual {v7, v0, v12, v1, v9}, Ljava/lang/String;->getChars(II[CI)V

    iget v13, v6, Lcom/fasterxml/jackson/core/json/b;->v:I

    if-eqz v13, :cond_5

    iget-object v14, v6, Lcom/fasterxml/jackson/core/json/b;->u:[I

    array-length v0, v14

    add-int/lit8 v1, v13, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v15

    move v0, v9

    move v1, v0

    move v2, v1

    :goto_1
    if-ge v0, v11, :cond_9

    :cond_1
    iget-object v3, v6, Lcom/fasterxml/jackson/core/json/e;->C:[C

    aget-char v4, v3, v0

    if-ge v4, v15, :cond_2

    aget v2, v14, v4

    if-eqz v2, :cond_3

    :goto_2
    move/from16 v16, v2

    goto :goto_3

    :cond_2
    if-le v4, v13, :cond_3

    move/from16 v16, v8

    goto :goto_3

    :cond_3
    add-int/lit8 v0, v0, 0x1

    if-lt v0, v11, :cond_1

    goto :goto_2

    :goto_3
    sub-int v2, v0, v1

    if-lez v2, :cond_4

    iget-object v5, v6, Lcom/fasterxml/jackson/core/json/e;->A:Ljava/io/Writer;

    invoke-virtual {v5, v3, v1, v2}, Ljava/io/Writer;->write([CII)V

    if-lt v0, v11, :cond_4

    goto :goto_6

    :cond_4
    add-int/lit8 v17, v0, 0x1

    iget-object v1, v6, Lcom/fasterxml/jackson/core/json/e;->C:[C

    move-object/from16 v0, p0

    move/from16 v2, v17

    move v3, v11

    move/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Lcom/fasterxml/jackson/core/json/e;->t([CIICI)I

    move-result v1

    move/from16 v2, v16

    move/from16 v0, v17

    goto :goto_1

    :cond_5
    iget-object v13, v6, Lcom/fasterxml/jackson/core/json/b;->u:[I

    array-length v14, v13

    move v0, v9

    move v1, v0

    :goto_4
    if-ge v0, v11, :cond_9

    :cond_6
    iget-object v2, v6, Lcom/fasterxml/jackson/core/json/e;->C:[C

    aget-char v4, v2, v0

    if-ge v4, v14, :cond_7

    aget v3, v13, v4

    if-eqz v3, :cond_7

    goto :goto_5

    :cond_7
    add-int/lit8 v0, v0, 0x1

    if-lt v0, v11, :cond_6

    :goto_5
    sub-int v3, v0, v1

    if-lez v3, :cond_8

    iget-object v5, v6, Lcom/fasterxml/jackson/core/json/e;->A:Ljava/io/Writer;

    invoke-virtual {v5, v2, v1, v3}, Ljava/io/Writer;->write([CII)V

    if-lt v0, v11, :cond_8

    goto :goto_6

    :cond_8
    add-int/lit8 v15, v0, 0x1

    iget-object v1, v6, Lcom/fasterxml/jackson/core/json/e;->C:[C

    aget v5, v13, v4

    move-object/from16 v0, p0

    move v2, v15

    move v3, v11

    invoke-virtual/range {v0 .. v5}, Lcom/fasterxml/jackson/core/json/e;->t([CIICI)I

    move-result v1

    move v0, v15

    goto :goto_4

    :cond_9
    :goto_6
    if-lt v12, v10, :cond_a

    return-void

    :cond_a
    move v0, v12

    goto/16 :goto_0

    :cond_b
    iget v2, v6, Lcom/fasterxml/jackson/core/json/e;->E:I

    add-int/2addr v2, v0

    if-le v2, v1, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/json/e;->s()V

    :cond_c
    iget-object v1, v6, Lcom/fasterxml/jackson/core/json/e;->C:[C

    iget v2, v6, Lcom/fasterxml/jackson/core/json/e;->E:I

    invoke-virtual {v7, v9, v0, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    iget v1, v6, Lcom/fasterxml/jackson/core/json/b;->v:I

    if-eqz v1, :cond_11

    iget v2, v6, Lcom/fasterxml/jackson/core/json/e;->E:I

    add-int/2addr v2, v0

    iget-object v0, v6, Lcom/fasterxml/jackson/core/json/b;->u:[I

    array-length v3, v0

    add-int/lit8 v4, v1, 0x1

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    :goto_7
    iget v4, v6, Lcom/fasterxml/jackson/core/json/e;->E:I

    if-ge v4, v2, :cond_15

    :cond_d
    iget-object v4, v6, Lcom/fasterxml/jackson/core/json/e;->C:[C

    iget v5, v6, Lcom/fasterxml/jackson/core/json/e;->E:I

    aget-char v7, v4, v5

    if-ge v7, v3, :cond_e

    aget v9, v0, v7

    if-eqz v9, :cond_10

    goto :goto_8

    :cond_e
    if-le v7, v1, :cond_10

    move v9, v8

    :goto_8
    iget v10, v6, Lcom/fasterxml/jackson/core/json/e;->D:I

    sub-int/2addr v5, v10

    if-lez v5, :cond_f

    iget-object v11, v6, Lcom/fasterxml/jackson/core/json/e;->A:Ljava/io/Writer;

    invoke-virtual {v11, v4, v10, v5}, Ljava/io/Writer;->write([CII)V

    :cond_f
    iget v4, v6, Lcom/fasterxml/jackson/core/json/e;->E:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v6, Lcom/fasterxml/jackson/core/json/e;->E:I

    invoke-virtual {v6, v7, v9}, Lcom/fasterxml/jackson/core/json/e;->u(CI)V

    goto :goto_7

    :cond_10
    add-int/lit8 v5, v5, 0x1

    iput v5, v6, Lcom/fasterxml/jackson/core/json/e;->E:I

    if-lt v5, v2, :cond_d

    goto :goto_a

    :cond_11
    iget v1, v6, Lcom/fasterxml/jackson/core/json/e;->E:I

    add-int/2addr v1, v0

    iget-object v0, v6, Lcom/fasterxml/jackson/core/json/b;->u:[I

    array-length v2, v0

    :goto_9
    iget v3, v6, Lcom/fasterxml/jackson/core/json/e;->E:I

    if-ge v3, v1, :cond_15

    :cond_12
    iget-object v3, v6, Lcom/fasterxml/jackson/core/json/e;->C:[C

    iget v4, v6, Lcom/fasterxml/jackson/core/json/e;->E:I

    aget-char v5, v3, v4

    if-ge v5, v2, :cond_14

    aget v5, v0, v5

    if-eqz v5, :cond_14

    iget v5, v6, Lcom/fasterxml/jackson/core/json/e;->D:I

    sub-int/2addr v4, v5

    if-lez v4, :cond_13

    iget-object v7, v6, Lcom/fasterxml/jackson/core/json/e;->A:Ljava/io/Writer;

    invoke-virtual {v7, v3, v5, v4}, Ljava/io/Writer;->write([CII)V

    :cond_13
    iget-object v3, v6, Lcom/fasterxml/jackson/core/json/e;->C:[C

    iget v4, v6, Lcom/fasterxml/jackson/core/json/e;->E:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v6, Lcom/fasterxml/jackson/core/json/e;->E:I

    aget-char v3, v3, v4

    aget v4, v0, v3

    invoke-virtual {v6, v3, v4}, Lcom/fasterxml/jackson/core/json/e;->u(CI)V

    goto :goto_9

    :cond_14
    add-int/lit8 v4, v4, 0x1

    iput v4, v6, Lcom/fasterxml/jackson/core/json/e;->E:I

    if-lt v4, v1, :cond_12

    :cond_15
    :goto_a
    return-void
.end method
