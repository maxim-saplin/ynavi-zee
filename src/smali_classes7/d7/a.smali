.class public final Ld7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ld7/i;

.field private b:Ld7/c;

.field private c:Ld7/g;

.field private d:Ld7/e;

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld7/h;

    invoke-direct {v0}, Ld7/h;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld7/h;->b(Z)V

    invoke-virtual {v0}, Ld7/h;->a()Ld7/i;

    move-result-object v0

    iput-object v0, p0, Ld7/a;->a:Ld7/i;

    new-instance v0, Ld7/b;

    invoke-direct {v0}, Ld7/b;-><init>()V

    invoke-virtual {v0}, Ld7/b;->b()V

    invoke-virtual {v0}, Ld7/b;->a()Ld7/c;

    move-result-object v0

    iput-object v0, p0, Ld7/a;->b:Ld7/c;

    new-instance v0, Ld7/f;

    invoke-direct {v0}, Ld7/f;-><init>()V

    invoke-virtual {v0, v1}, Ld7/f;->d(Z)V

    invoke-virtual {v0}, Ld7/f;->a()Ld7/g;

    move-result-object v0

    iput-object v0, p0, Ld7/a;->c:Ld7/g;

    new-instance v0, Ld7/d;

    invoke-direct {v0}, Ld7/d;-><init>()V

    invoke-virtual {v0, v1}, Ld7/d;->c(Z)V

    invoke-virtual {v0}, Ld7/d;->a()Ld7/e;

    move-result-object v0

    iput-object v0, p0, Ld7/a;->d:Ld7/e;

    return-void
.end method


# virtual methods
.method public final a()Ld7/j;
    .locals 9

    new-instance v8, Ld7/j;

    iget-object v1, p0, Ld7/a;->a:Ld7/i;

    iget-object v2, p0, Ld7/a;->b:Ld7/c;

    iget-object v3, p0, Ld7/a;->e:Ljava/lang/String;

    iget-boolean v4, p0, Ld7/a;->f:Z

    iget v5, p0, Ld7/a;->g:I

    iget-object v6, p0, Ld7/a;->c:Ld7/g;

    iget-object v7, p0, Ld7/a;->d:Ld7/e;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ld7/j;-><init>(Ld7/i;Ld7/c;Ljava/lang/String;ZILd7/g;Ld7/e;)V

    return-object v8
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Ld7/a;->f:Z

    return-void
.end method

.method public final c(Ld7/c;)V
    .locals 0

    invoke-static {p1}, Lcom/yandex/dsl/views/k;->k(Ljava/lang/Object;)V

    iput-object p1, p0, Ld7/a;->b:Ld7/c;

    return-void
.end method

.method public final d(Ld7/e;)V
    .locals 0

    invoke-static {p1}, Lcom/yandex/dsl/views/k;->k(Ljava/lang/Object;)V

    iput-object p1, p0, Ld7/a;->d:Ld7/e;

    return-void
.end method

.method public final e(Ld7/g;)V
    .locals 0

    invoke-static {p1}, Lcom/yandex/dsl/views/k;->k(Ljava/lang/Object;)V

    iput-object p1, p0, Ld7/a;->c:Ld7/g;

    return-void
.end method

.method public final f(Ld7/i;)V
    .locals 0

    invoke-static {p1}, Lcom/yandex/dsl/views/k;->k(Ljava/lang/Object;)V

    iput-object p1, p0, Ld7/a;->a:Ld7/i;

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ld7/a;->e:Ljava/lang/String;

    return-void
.end method

.method public final h(I)V
    .locals 0

    iput p1, p0, Ld7/a;->g:I

    return-void
.end method
