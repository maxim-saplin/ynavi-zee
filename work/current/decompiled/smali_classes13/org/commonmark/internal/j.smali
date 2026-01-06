.class public final Lorg/commonmark/internal/j;
.super Lg51/a;
.source "SourceFile"


# instance fields
.field private final a:Lf51/g;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(IIC)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf51/g;

    invoke-direct {v0}, Lf51/r;-><init>()V

    iput-object v0, p0, Lorg/commonmark/internal/j;->a:Lf51/g;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v1, p0, Lorg/commonmark/internal/j;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Lf51/g;->s(C)V

    invoke-virtual {v0, p1}, Lf51/g;->u(I)V

    invoke-virtual {v0, p2}, Lf51/g;->t(I)V

    return-void
.end method

.method public static synthetic h(Lorg/commonmark/internal/j;)Lf51/g;
    .locals 0

    iget-object p0, p0, Lorg/commonmark/internal/j;->a:Lf51/g;

    return-object p0
.end method


# virtual methods
.method public final a()Lf51/a;
    .locals 1

    iget-object v0, p0, Lorg/commonmark/internal/j;->a:Lf51/g;

    return-object v0
.end method

.method public final c(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lorg/commonmark/internal/j;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/commonmark/internal/j;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/commonmark/internal/j;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lorg/commonmark/internal/j;->c:Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    return-void
.end method

.method public final d(Lorg/commonmark/internal/i;)Lorg/commonmark/internal/b;
    .locals 5

    invoke-virtual {p1}, Lorg/commonmark/internal/i;->o()I

    move-result v0

    invoke-virtual {p1}, Lorg/commonmark/internal/i;->m()I

    move-result v1

    invoke-virtual {p1}, Lorg/commonmark/internal/i;->n()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p1}, Lorg/commonmark/internal/i;->l()I

    move-result p1

    sget v3, Le51/d;->k:I

    if-ge p1, v3, :cond_1

    iget-object p1, p0, Lorg/commonmark/internal/j;->a:Lf51/g;

    invoke-virtual {p1}, Lf51/g;->n()C

    move-result p1

    iget-object v3, p0, Lorg/commonmark/internal/j;->a:Lf51/g;

    invoke-virtual {v3}, Lf51/g;->p()I

    move-result v3

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-static {p1, v0, v4, v2}, Le51/d;->b(CIILjava/lang/CharSequence;)I

    move-result p1

    sub-int/2addr p1, v0

    if-ge p1, v3, :cond_0

    goto :goto_0

    :cond_0
    add-int/2addr v0, p1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-static {v2, v0, p1}, Le51/d;->c(Ljava/lang/CharSequence;II)I

    move-result p1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ne p1, v0, :cond_1

    new-instance p1, Lorg/commonmark/internal/b;

    const/4 v0, -0x1

    const/4 v1, 0x1

    invoke-direct {p1, v0, v0, v1}, Lorg/commonmark/internal/b;-><init>(IIZ)V

    return-object p1

    :cond_1
    :goto_0
    iget-object p1, p0, Lorg/commonmark/internal/j;->a:Lf51/g;

    invoke-virtual {p1}, Lf51/g;->o()I

    move-result p1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    :goto_1
    if-lez p1, :cond_2

    if-ge v1, v0, :cond_2

    invoke-interface {v2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v4, 0x20

    if-ne v3, v4, :cond_2

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lorg/commonmark/internal/b;->a(I)Lorg/commonmark/internal/b;

    move-result-object p1

    return-object p1
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lorg/commonmark/internal/j;->a:Lf51/g;

    iget-object v1, p0, Lorg/commonmark/internal/j;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Le51/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf51/g;->v(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/commonmark/internal/j;->a:Lf51/g;

    iget-object v1, p0, Lorg/commonmark/internal/j;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf51/g;->w(Ljava/lang/String;)V

    return-void
.end method
