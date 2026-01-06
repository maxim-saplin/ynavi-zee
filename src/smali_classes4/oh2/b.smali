.class public final Loh2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:F

.field private final g:F

.field private final h:F

.field private final i:F


# direct methods
.method public constructor <init>(Loh2/e;)V
    .locals 8

    invoke-virtual {p1}, Loh2/e;->f()I

    move-result v0

    invoke-virtual {p1}, Loh2/e;->g()I

    move-result v1

    invoke-virtual {p1}, Loh2/e;->i()I

    move-result v2

    invoke-virtual {p1}, Loh2/e;->h()I

    move-result v3

    invoke-virtual {p1}, Loh2/e;->a()I

    move-result v4

    invoke-virtual {p1}, Loh2/e;->b()F

    move-result v5

    invoke-virtual {p1}, Loh2/e;->c()F

    move-result v6

    invoke-virtual {p1}, Loh2/e;->d()F

    move-result v7

    invoke-virtual {p1}, Loh2/e;->e()F

    move-result p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Loh2/b;->a:I

    iput v1, p0, Loh2/b;->b:I

    iput v2, p0, Loh2/b;->c:I

    iput v3, p0, Loh2/b;->d:I

    iput v4, p0, Loh2/b;->e:I

    iput v5, p0, Loh2/b;->f:F

    iput v6, p0, Loh2/b;->g:F

    iput v7, p0, Loh2/b;->h:F

    iput p1, p0, Loh2/b;->i:F

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Loh2/b;->e:I

    return v0
.end method

.method public final b()F
    .locals 1

    iget v0, p0, Loh2/b;->f:F

    return v0
.end method

.method public final c()F
    .locals 1

    iget v0, p0, Loh2/b;->g:F

    return v0
.end method

.method public final d()F
    .locals 1

    iget v0, p0, Loh2/b;->h:F

    return v0
.end method

.method public final e()F
    .locals 1

    iget v0, p0, Loh2/b;->i:F

    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Loh2/b;->a:I

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Loh2/b;->b:I

    return v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Loh2/b;->d:I

    return v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Loh2/b;->c:I

    return v0
.end method
