.class public final Lorg/commonmark/internal/w;
.super Lg51/a;
.source "SourceFile"


# instance fields
.field private final a:Lf51/q;

.field private b:I

.field private c:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf51/q;

    invoke-direct {v0}, Lf51/r;-><init>()V

    iput-object v0, p0, Lorg/commonmark/internal/w;->a:Lf51/q;

    iput p1, p0, Lorg/commonmark/internal/w;->b:I

    return-void
.end method


# virtual methods
.method public final a()Lf51/a;
    .locals 1

    iget-object v0, p0, Lorg/commonmark/internal/w;->a:Lf51/q;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d(Lorg/commonmark/internal/i;)Lorg/commonmark/internal/b;
    .locals 4

    invoke-virtual {p1}, Lorg/commonmark/internal/i;->q()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/commonmark/internal/w;->a:Lf51/q;

    invoke-virtual {v0}, Lf51/r;->c()Lf51/r;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {p1}, Lorg/commonmark/internal/i;->i()Lg51/b;

    move-result-object v0

    invoke-interface {v0}, Lg51/b;->a()Lf51/a;

    move-result-object v0

    instance-of v2, v0, Lf51/t;

    if-nez v2, :cond_1

    instance-of v0, v0, Lf51/q;

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    iput-boolean v1, p0, Lorg/commonmark/internal/w;->c:Z

    invoke-virtual {p1}, Lorg/commonmark/internal/i;->o()I

    move-result p1

    invoke-static {p1}, Lorg/commonmark/internal/b;->a(I)Lorg/commonmark/internal/b;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p1}, Lorg/commonmark/internal/i;->l()I

    move-result v0

    iget v3, p0, Lorg/commonmark/internal/w;->b:I

    if-lt v0, v3, :cond_4

    invoke-virtual {p1}, Lorg/commonmark/internal/i;->j()I

    move-result p1

    iget v0, p0, Lorg/commonmark/internal/w;->b:I

    add-int/2addr p1, v0

    new-instance v0, Lorg/commonmark/internal/b;

    const/4 v2, -0x1

    invoke-direct {v0, v2, p1, v1}, Lorg/commonmark/internal/b;-><init>(IIZ)V

    return-object v0

    :cond_4
    return-object v2
.end method

.method public final g(Lf51/a;)Z
    .locals 1

    iget-boolean p1, p0, Lorg/commonmark/internal/w;->c:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/commonmark/internal/w;->a:Lf51/q;

    invoke-virtual {p1}, Lf51/a;->m()Lf51/a;

    move-result-object p1

    instance-of v0, p1, Lf51/p;

    if-eqz v0, :cond_0

    check-cast p1, Lf51/p;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lf51/p;->o(Z)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
