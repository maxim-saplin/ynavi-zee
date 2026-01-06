.class public final Lorg/commonmark/internal/v;
.super Lg51/a;
.source "SourceFile"


# instance fields
.field private final a:Lf51/p;

.field private b:Z

.field private c:I


# direct methods
.method public constructor <init>(Lf51/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/commonmark/internal/v;->a:Lf51/p;

    return-void
.end method


# virtual methods
.method public final a()Lf51/a;
    .locals 1

    iget-object v0, p0, Lorg/commonmark/internal/v;->a:Lf51/p;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d(Lorg/commonmark/internal/i;)Lorg/commonmark/internal/b;
    .locals 2

    invoke-virtual {p1}, Lorg/commonmark/internal/i;->q()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lorg/commonmark/internal/v;->b:Z

    const/4 v0, 0x0

    iput v0, p0, Lorg/commonmark/internal/v;->c:I

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lorg/commonmark/internal/v;->b:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lorg/commonmark/internal/v;->c:I

    add-int/2addr v0, v1

    iput v0, p0, Lorg/commonmark/internal/v;->c:I

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lorg/commonmark/internal/i;->m()I

    move-result p1

    invoke-static {p1}, Lorg/commonmark/internal/b;->a(I)Lorg/commonmark/internal/b;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lf51/a;)Z
    .locals 2

    instance-of p1, p1, Lf51/q;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lorg/commonmark/internal/v;->b:Z

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iget p1, p0, Lorg/commonmark/internal/v;->c:I

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lorg/commonmark/internal/v;->a:Lf51/p;

    invoke-virtual {p1, v0}, Lf51/p;->o(Z)V

    iput-boolean v0, p0, Lorg/commonmark/internal/v;->b:Z

    :cond_0
    return v1

    :cond_1
    return v0
.end method
