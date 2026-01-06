.class public abstract Ld51/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh51/a;


# instance fields
.field private final a:C


# direct methods
.method public constructor <init>(C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-char p1, p0, Ld51/b;->a:C

    return-void
.end method


# virtual methods
.method public final a()C
    .locals 1

    iget-char v0, p0, Ld51/b;->a:C

    return v0
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c()C
    .locals 1

    iget-char v0, p0, Ld51/b;->a:C

    return v0
.end method

.method public final d(Lorg/commonmark/internal/f;Lorg/commonmark/internal/f;)I
    .locals 2

    iget-boolean v0, p1, Lorg/commonmark/internal/f;->d:Z

    if-nez v0, :cond_0

    iget-boolean v0, p2, Lorg/commonmark/internal/f;->c:Z

    if-eqz v0, :cond_1

    :cond_0
    iget v0, p2, Lorg/commonmark/internal/f;->h:I

    rem-int/lit8 v1, v0, 0x3

    if-eqz v1, :cond_1

    iget v1, p1, Lorg/commonmark/internal/f;->h:I

    add-int/2addr v1, v0

    rem-int/lit8 v1, v1, 0x3

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget p1, p1, Lorg/commonmark/internal/f;->g:I

    const/4 v0, 0x2

    if-lt p1, v0, :cond_2

    iget p1, p2, Lorg/commonmark/internal/f;->g:I

    if-lt p1, v0, :cond_2

    return v0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final e(Lf51/w;Lf51/w;I)V
    .locals 2

    iget-char v0, p0, Ld51/b;->a:C

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-ne p3, v1, :cond_0

    new-instance p3, Lf51/f;

    invoke-direct {p3, v0}, Lf51/f;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p3, Lf51/v;

    invoke-static {v0, v0}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, v0}, Lf51/v;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1}, Lf51/r;->e()Lf51/r;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_1

    if-eq v0, p2, :cond_1

    invoke-virtual {v0}, Lf51/r;->e()Lf51/r;

    move-result-object v1

    invoke-virtual {p3, v0}, Lf51/r;->b(Lf51/r;)V

    move-object v0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, p3}, Lf51/r;->h(Lf51/r;)V

    return-void
.end method
