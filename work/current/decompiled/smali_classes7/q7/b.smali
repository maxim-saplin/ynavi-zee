.class public final Lq7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lq7/k;

.field private b:Lq7/r;

.field private c:Lq7/c0;

.field private d:Lq7/e0;

.field private e:Lq7/u;

.field private f:Lq7/v;

.field private g:Lq7/d0;

.field private h:Lq7/w;

.field private i:Lq7/l;

.field private j:Lq7/x;


# virtual methods
.method public final a()Lq7/c;
    .locals 12

    new-instance v11, Lq7/c;

    iget-object v1, p0, Lq7/b;->a:Lq7/k;

    iget-object v2, p0, Lq7/b;->c:Lq7/c0;

    iget-object v3, p0, Lq7/b;->b:Lq7/r;

    iget-object v4, p0, Lq7/b;->d:Lq7/e0;

    iget-object v5, p0, Lq7/b;->e:Lq7/u;

    iget-object v6, p0, Lq7/b;->f:Lq7/v;

    iget-object v7, p0, Lq7/b;->g:Lq7/d0;

    iget-object v8, p0, Lq7/b;->h:Lq7/w;

    iget-object v9, p0, Lq7/b;->i:Lq7/l;

    iget-object v10, p0, Lq7/b;->j:Lq7/x;

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lq7/c;-><init>(Lq7/k;Lq7/c0;Lq7/r;Lq7/e0;Lq7/u;Lq7/v;Lq7/d0;Lq7/w;Lq7/l;Lq7/x;)V

    return-object v11
.end method

.method public final b(Lq7/k;)V
    .locals 0

    iput-object p1, p0, Lq7/b;->a:Lq7/k;

    return-void
.end method

.method public final c(Lq7/l;)V
    .locals 0

    iput-object p1, p0, Lq7/b;->i:Lq7/l;

    return-void
.end method

.method public final d(Lq7/r;)V
    .locals 0

    iput-object p1, p0, Lq7/b;->b:Lq7/r;

    return-void
.end method
