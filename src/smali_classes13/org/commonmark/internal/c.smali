.class public final Lorg/commonmark/internal/c;
.super Lg51/a;
.source "SourceFile"


# instance fields
.field private final a:Lf51/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf51/b;

    invoke-direct {v0}, Lf51/r;-><init>()V

    iput-object v0, p0, Lorg/commonmark/internal/c;->a:Lf51/b;

    return-void
.end method

.method public static h(Lorg/commonmark/internal/i;I)Z
    .locals 2

    invoke-virtual {p0}, Lorg/commonmark/internal/i;->n()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0}, Lorg/commonmark/internal/i;->l()I

    move-result p0

    sget v1, Le51/d;->k:I

    if-ge p0, v1, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-ge p1, p0, :cond_0

    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    const/16 p1, 0x3e

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final a()Lf51/a;
    .locals 1

    iget-object v0, p0, Lorg/commonmark/internal/c;->a:Lf51/b;

    return-object v0
.end method

.method public final d(Lorg/commonmark/internal/i;)Lorg/commonmark/internal/b;
    .locals 4

    invoke-virtual {p1}, Lorg/commonmark/internal/i;->o()I

    move-result v0

    invoke-static {p1, v0}, Lorg/commonmark/internal/c;->h(Lorg/commonmark/internal/i;I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lorg/commonmark/internal/i;->j()I

    move-result v1

    invoke-virtual {p1}, Lorg/commonmark/internal/i;->l()I

    move-result v2

    add-int/2addr v2, v1

    add-int/lit8 v1, v2, 0x1

    invoke-virtual {p1}, Lorg/commonmark/internal/i;->n()Ljava/lang/CharSequence;

    move-result-object p1

    add-int/lit8 v0, v0, 0x1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge v0, v3, :cond_1

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    const/16 v0, 0x9

    if-eq p1, v0, :cond_0

    const/16 v0, 0x20

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v2, 0x2

    :cond_1
    :goto_0
    new-instance p1, Lorg/commonmark/internal/b;

    const/4 v0, -0x1

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Lorg/commonmark/internal/b;-><init>(IIZ)V

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
