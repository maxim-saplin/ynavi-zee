.class public final Lcom/yandex/alice/oknyx/animation/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/alice/oknyx/animation/c0;

.field public final b:Lcom/yandex/alice/oknyx/animation/c0;

.field public final c:Lcom/yandex/alice/oknyx/animation/s;

.field public final d:Lcom/yandex/alice/oknyx/animation/h0;

.field public final e:Lcom/yandex/alice/oknyx/animation/i;

.field public final f:Lcom/yandex/alice/oknyx/animation/s;

.field public final g:Lcom/yandex/alice/oknyx/animation/c0;

.field public final h:Lcom/yandex/alice/oknyx/animation/f0;

.field public final i:Lcom/yandex/alice/oknyx/animation/k0;

.field public final j:Lcom/yandex/alice/oknyx/animation/j0;

.field public final k:Lcom/yandex/alice/oknyx/animation/l;


# direct methods
.method public constructor <init>(Lcom/yandex/alice/oknyx/animation/l0;)V
    .locals 3

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iget-object v0, p1, Lcom/yandex/alice/oknyx/animation/l0;->a:Lcom/yandex/alice/oknyx/animation/c0;

    invoke-virtual {v0}, Lcom/yandex/alice/oknyx/animation/c0;->a()Lcom/yandex/alice/oknyx/animation/c0;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/alice/oknyx/animation/l0;->a:Lcom/yandex/alice/oknyx/animation/c0;

    .line 24
    iget-object v0, p1, Lcom/yandex/alice/oknyx/animation/l0;->b:Lcom/yandex/alice/oknyx/animation/c0;

    invoke-virtual {v0}, Lcom/yandex/alice/oknyx/animation/c0;->a()Lcom/yandex/alice/oknyx/animation/c0;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/alice/oknyx/animation/l0;->b:Lcom/yandex/alice/oknyx/animation/c0;

    .line 25
    iget-object v0, p1, Lcom/yandex/alice/oknyx/animation/l0;->c:Lcom/yandex/alice/oknyx/animation/s;

    invoke-virtual {v0}, Lcom/yandex/alice/oknyx/animation/s;->f()Lcom/yandex/alice/oknyx/animation/s;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/alice/oknyx/animation/l0;->c:Lcom/yandex/alice/oknyx/animation/s;

    .line 26
    iget-object v0, p1, Lcom/yandex/alice/oknyx/animation/l0;->d:Lcom/yandex/alice/oknyx/animation/h0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    new-instance v1, Lcom/yandex/alice/oknyx/animation/h0;

    invoke-direct {v1}, Lcom/yandex/alice/oknyx/animation/h0;-><init>()V

    .line 28
    invoke-virtual {v1, v0}, Lcom/yandex/alice/oknyx/animation/s;->g(Lcom/yandex/alice/oknyx/animation/s;)V

    .line 29
    iget-boolean v0, v0, Lcom/yandex/alice/oknyx/animation/h0;->p:Z

    iput-boolean v0, v1, Lcom/yandex/alice/oknyx/animation/h0;->p:Z

    .line 30
    iput-object v1, p0, Lcom/yandex/alice/oknyx/animation/l0;->d:Lcom/yandex/alice/oknyx/animation/h0;

    .line 31
    iget-object v0, p1, Lcom/yandex/alice/oknyx/animation/l0;->e:Lcom/yandex/alice/oknyx/animation/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    new-instance v1, Lcom/yandex/alice/oknyx/animation/i;

    invoke-direct {v1}, Lcom/yandex/alice/oknyx/animation/i;-><init>()V

    .line 33
    invoke-virtual {v1, v0}, Lcom/yandex/alice/oknyx/animation/i;->f(Lcom/yandex/alice/oknyx/animation/i;)V

    .line 34
    iput-object v1, p0, Lcom/yandex/alice/oknyx/animation/l0;->e:Lcom/yandex/alice/oknyx/animation/i;

    .line 35
    iget-object v0, p1, Lcom/yandex/alice/oknyx/animation/l0;->f:Lcom/yandex/alice/oknyx/animation/s;

    invoke-virtual {v0}, Lcom/yandex/alice/oknyx/animation/s;->f()Lcom/yandex/alice/oknyx/animation/s;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/alice/oknyx/animation/l0;->f:Lcom/yandex/alice/oknyx/animation/s;

    .line 36
    iget-object v0, p1, Lcom/yandex/alice/oknyx/animation/l0;->g:Lcom/yandex/alice/oknyx/animation/c0;

    invoke-virtual {v0}, Lcom/yandex/alice/oknyx/animation/c0;->a()Lcom/yandex/alice/oknyx/animation/c0;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/alice/oknyx/animation/l0;->g:Lcom/yandex/alice/oknyx/animation/c0;

    .line 37
    iget-object v0, p1, Lcom/yandex/alice/oknyx/animation/l0;->h:Lcom/yandex/alice/oknyx/animation/f0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    new-instance v1, Lcom/yandex/alice/oknyx/animation/f0;

    invoke-direct {v1}, Lcom/yandex/alice/oknyx/animation/f0;-><init>()V

    .line 39
    iget v2, v0, Lcom/yandex/alice/oknyx/animation/f0;->k:F

    iput v2, v1, Lcom/yandex/alice/oknyx/animation/f0;->k:F

    .line 40
    iget-object v2, v0, Lcom/yandex/alice/oknyx/animation/f0;->m:Lti/e;

    iput-object v2, v1, Lcom/yandex/alice/oknyx/animation/f0;->m:Lti/e;

    .line 41
    invoke-virtual {v1, v0}, Lcom/yandex/alice/oknyx/animation/c0;->b(Lcom/yandex/alice/oknyx/animation/c0;)V

    .line 42
    iput-object v1, p0, Lcom/yandex/alice/oknyx/animation/l0;->h:Lcom/yandex/alice/oknyx/animation/f0;

    .line 43
    iget-object v0, p1, Lcom/yandex/alice/oknyx/animation/l0;->i:Lcom/yandex/alice/oknyx/animation/k0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    new-instance v1, Lcom/yandex/alice/oknyx/animation/k0;

    invoke-direct {v1}, Lcom/yandex/alice/oknyx/animation/k0;-><init>()V

    .line 45
    iget-boolean v2, v0, Lcom/yandex/alice/oknyx/animation/k0;->l:Z

    iput-boolean v2, v1, Lcom/yandex/alice/oknyx/animation/k0;->l:Z

    .line 46
    invoke-virtual {v1, v0}, Lcom/yandex/alice/oknyx/animation/c0;->b(Lcom/yandex/alice/oknyx/animation/c0;)V

    .line 47
    iput-object v1, p0, Lcom/yandex/alice/oknyx/animation/l0;->i:Lcom/yandex/alice/oknyx/animation/k0;

    .line 48
    iget-object v0, p1, Lcom/yandex/alice/oknyx/animation/l0;->j:Lcom/yandex/alice/oknyx/animation/j0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    new-instance v1, Lcom/yandex/alice/oknyx/animation/j0;

    .line 50
    invoke-direct {v1}, Lcom/yandex/alice/oknyx/animation/c0;-><init>()V

    .line 51
    iget-object v2, v0, Lcom/yandex/alice/oknyx/animation/j0;->k:Lcom/yandex/alice/oknyx/animation/spirit/g0;

    iput-object v2, v1, Lcom/yandex/alice/oknyx/animation/j0;->k:Lcom/yandex/alice/oknyx/animation/spirit/g0;

    .line 52
    invoke-virtual {v1, v0}, Lcom/yandex/alice/oknyx/animation/c0;->b(Lcom/yandex/alice/oknyx/animation/c0;)V

    .line 53
    iput-object v1, p0, Lcom/yandex/alice/oknyx/animation/l0;->j:Lcom/yandex/alice/oknyx/animation/j0;

    .line 54
    iget-object p1, p1, Lcom/yandex/alice/oknyx/animation/l0;->k:Lcom/yandex/alice/oknyx/animation/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    new-instance v0, Lcom/yandex/alice/oknyx/animation/l;

    invoke-direct {v0}, Lcom/yandex/alice/oknyx/animation/l;-><init>()V

    .line 56
    iget v1, p1, Lcom/yandex/alice/oknyx/animation/l;->k:F

    iput v1, v0, Lcom/yandex/alice/oknyx/animation/l;->k:F

    .line 57
    iget-object v1, p1, Lcom/yandex/alice/oknyx/animation/l;->m:Lti/b;

    iput-object v1, v0, Lcom/yandex/alice/oknyx/animation/l;->m:Lti/b;

    .line 58
    invoke-virtual {v0, p1}, Lcom/yandex/alice/oknyx/animation/c0;->b(Lcom/yandex/alice/oknyx/animation/c0;)V

    .line 59
    iput-object v0, p0, Lcom/yandex/alice/oknyx/animation/l0;->k:Lcom/yandex/alice/oknyx/animation/l;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/alice/oknyx/animation/t;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/yandex/alice/oknyx/animation/c0;

    .line 3
    invoke-direct {v0}, Lcom/yandex/alice/oknyx/animation/c0;-><init>()V

    .line 4
    iput-object v0, p0, Lcom/yandex/alice/oknyx/animation/l0;->a:Lcom/yandex/alice/oknyx/animation/c0;

    .line 5
    new-instance v0, Lcom/yandex/alice/oknyx/animation/c0;

    .line 6
    invoke-direct {v0}, Lcom/yandex/alice/oknyx/animation/c0;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/yandex/alice/oknyx/animation/l0;->b:Lcom/yandex/alice/oknyx/animation/c0;

    .line 8
    new-instance v0, Lcom/yandex/alice/oknyx/animation/s;

    invoke-direct {v0}, Lcom/yandex/alice/oknyx/animation/s;-><init>()V

    iput-object v0, p0, Lcom/yandex/alice/oknyx/animation/l0;->c:Lcom/yandex/alice/oknyx/animation/s;

    .line 9
    new-instance v0, Lcom/yandex/alice/oknyx/animation/h0;

    invoke-direct {v0}, Lcom/yandex/alice/oknyx/animation/h0;-><init>()V

    iput-object v0, p0, Lcom/yandex/alice/oknyx/animation/l0;->d:Lcom/yandex/alice/oknyx/animation/h0;

    .line 10
    new-instance v0, Lcom/yandex/alice/oknyx/animation/i;

    invoke-direct {v0}, Lcom/yandex/alice/oknyx/animation/i;-><init>()V

    iput-object v0, p0, Lcom/yandex/alice/oknyx/animation/l0;->e:Lcom/yandex/alice/oknyx/animation/i;

    .line 11
    new-instance v0, Lcom/yandex/alice/oknyx/animation/s;

    invoke-direct {v0}, Lcom/yandex/alice/oknyx/animation/s;-><init>()V

    iput-object v0, p0, Lcom/yandex/alice/oknyx/animation/l0;->f:Lcom/yandex/alice/oknyx/animation/s;

    .line 12
    new-instance v0, Lcom/yandex/alice/oknyx/animation/c0;

    .line 13
    invoke-direct {v0}, Lcom/yandex/alice/oknyx/animation/c0;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/yandex/alice/oknyx/animation/l0;->g:Lcom/yandex/alice/oknyx/animation/c0;

    .line 15
    new-instance v0, Lcom/yandex/alice/oknyx/animation/f0;

    invoke-direct {v0}, Lcom/yandex/alice/oknyx/animation/f0;-><init>()V

    iput-object v0, p0, Lcom/yandex/alice/oknyx/animation/l0;->h:Lcom/yandex/alice/oknyx/animation/f0;

    .line 16
    new-instance v0, Lcom/yandex/alice/oknyx/animation/k0;

    invoke-direct {v0}, Lcom/yandex/alice/oknyx/animation/k0;-><init>()V

    iput-object v0, p0, Lcom/yandex/alice/oknyx/animation/l0;->i:Lcom/yandex/alice/oknyx/animation/k0;

    .line 17
    new-instance v0, Lcom/yandex/alice/oknyx/animation/j0;

    .line 18
    invoke-direct {v0}, Lcom/yandex/alice/oknyx/animation/c0;-><init>()V

    .line 19
    iput-object v0, p0, Lcom/yandex/alice/oknyx/animation/l0;->j:Lcom/yandex/alice/oknyx/animation/j0;

    .line 20
    new-instance v0, Lcom/yandex/alice/oknyx/animation/l;

    invoke-direct {v0}, Lcom/yandex/alice/oknyx/animation/l;-><init>()V

    iput-object v0, p0, Lcom/yandex/alice/oknyx/animation/l0;->k:Lcom/yandex/alice/oknyx/animation/l;

    .line 21
    invoke-interface {p1, p0}, Lcom/yandex/alice/oknyx/animation/t;->a(Lcom/yandex/alice/oknyx/animation/l0;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/alice/oknyx/animation/t;)Lcom/yandex/alice/oknyx/animation/l0;
    .locals 1

    new-instance v0, Lcom/yandex/alice/oknyx/animation/l0;

    invoke-direct {v0, p0}, Lcom/yandex/alice/oknyx/animation/l0;-><init>(Lcom/yandex/alice/oknyx/animation/l0;)V

    invoke-interface {p1, v0}, Lcom/yandex/alice/oknyx/animation/t;->a(Lcom/yandex/alice/oknyx/animation/l0;)V

    return-object v0
.end method

.method public final b(Lcom/yandex/alice/oknyx/animation/l0;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/alice/oknyx/animation/l0;->a:Lcom/yandex/alice/oknyx/animation/c0;

    iget-object v1, p1, Lcom/yandex/alice/oknyx/animation/l0;->a:Lcom/yandex/alice/oknyx/animation/c0;

    invoke-virtual {v0, v1}, Lcom/yandex/alice/oknyx/animation/c0;->b(Lcom/yandex/alice/oknyx/animation/c0;)V

    iget-object v0, p0, Lcom/yandex/alice/oknyx/animation/l0;->b:Lcom/yandex/alice/oknyx/animation/c0;

    iget-object v1, p1, Lcom/yandex/alice/oknyx/animation/l0;->b:Lcom/yandex/alice/oknyx/animation/c0;

    invoke-virtual {v0, v1}, Lcom/yandex/alice/oknyx/animation/c0;->b(Lcom/yandex/alice/oknyx/animation/c0;)V

    iget-object v0, p0, Lcom/yandex/alice/oknyx/animation/l0;->c:Lcom/yandex/alice/oknyx/animation/s;

    iget-object v1, p1, Lcom/yandex/alice/oknyx/animation/l0;->c:Lcom/yandex/alice/oknyx/animation/s;

    invoke-virtual {v0, v1}, Lcom/yandex/alice/oknyx/animation/s;->g(Lcom/yandex/alice/oknyx/animation/s;)V

    iget-object v0, p0, Lcom/yandex/alice/oknyx/animation/l0;->d:Lcom/yandex/alice/oknyx/animation/h0;

    iget-object v1, p1, Lcom/yandex/alice/oknyx/animation/l0;->d:Lcom/yandex/alice/oknyx/animation/h0;

    invoke-virtual {v0, v1}, Lcom/yandex/alice/oknyx/animation/s;->g(Lcom/yandex/alice/oknyx/animation/s;)V

    iget-boolean v1, v1, Lcom/yandex/alice/oknyx/animation/h0;->p:Z

    iput-boolean v1, v0, Lcom/yandex/alice/oknyx/animation/h0;->p:Z

    iget-object v0, p0, Lcom/yandex/alice/oknyx/animation/l0;->e:Lcom/yandex/alice/oknyx/animation/i;

    iget-object v1, p1, Lcom/yandex/alice/oknyx/animation/l0;->e:Lcom/yandex/alice/oknyx/animation/i;

    invoke-virtual {v0, v1}, Lcom/yandex/alice/oknyx/animation/i;->f(Lcom/yandex/alice/oknyx/animation/i;)V

    iget-object v0, p0, Lcom/yandex/alice/oknyx/animation/l0;->f:Lcom/yandex/alice/oknyx/animation/s;

    iget-object v1, p1, Lcom/yandex/alice/oknyx/animation/l0;->f:Lcom/yandex/alice/oknyx/animation/s;

    invoke-virtual {v0, v1}, Lcom/yandex/alice/oknyx/animation/s;->g(Lcom/yandex/alice/oknyx/animation/s;)V

    iget-object v0, p0, Lcom/yandex/alice/oknyx/animation/l0;->g:Lcom/yandex/alice/oknyx/animation/c0;

    iget-object v1, p1, Lcom/yandex/alice/oknyx/animation/l0;->g:Lcom/yandex/alice/oknyx/animation/c0;

    invoke-virtual {v0, v1}, Lcom/yandex/alice/oknyx/animation/c0;->b(Lcom/yandex/alice/oknyx/animation/c0;)V

    iget-object v0, p0, Lcom/yandex/alice/oknyx/animation/l0;->h:Lcom/yandex/alice/oknyx/animation/f0;

    iget-object v1, p1, Lcom/yandex/alice/oknyx/animation/l0;->h:Lcom/yandex/alice/oknyx/animation/f0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lcom/yandex/alice/oknyx/animation/f0;->k:F

    iput v2, v0, Lcom/yandex/alice/oknyx/animation/f0;->k:F

    iget-object v2, v1, Lcom/yandex/alice/oknyx/animation/f0;->m:Lti/e;

    iput-object v2, v0, Lcom/yandex/alice/oknyx/animation/f0;->m:Lti/e;

    invoke-virtual {v0, v1}, Lcom/yandex/alice/oknyx/animation/c0;->b(Lcom/yandex/alice/oknyx/animation/c0;)V

    iget-object v0, p0, Lcom/yandex/alice/oknyx/animation/l0;->i:Lcom/yandex/alice/oknyx/animation/k0;

    iget-object v1, p1, Lcom/yandex/alice/oknyx/animation/l0;->i:Lcom/yandex/alice/oknyx/animation/k0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v2, v1, Lcom/yandex/alice/oknyx/animation/k0;->l:Z

    iput-boolean v2, v0, Lcom/yandex/alice/oknyx/animation/k0;->l:Z

    invoke-virtual {v0, v1}, Lcom/yandex/alice/oknyx/animation/c0;->b(Lcom/yandex/alice/oknyx/animation/c0;)V

    iget-object v0, p0, Lcom/yandex/alice/oknyx/animation/l0;->j:Lcom/yandex/alice/oknyx/animation/j0;

    iget-object v1, p1, Lcom/yandex/alice/oknyx/animation/l0;->j:Lcom/yandex/alice/oknyx/animation/j0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lcom/yandex/alice/oknyx/animation/j0;->k:Lcom/yandex/alice/oknyx/animation/spirit/g0;

    iput-object v2, v0, Lcom/yandex/alice/oknyx/animation/j0;->k:Lcom/yandex/alice/oknyx/animation/spirit/g0;

    invoke-virtual {v0, v1}, Lcom/yandex/alice/oknyx/animation/c0;->b(Lcom/yandex/alice/oknyx/animation/c0;)V

    iget-object v0, p0, Lcom/yandex/alice/oknyx/animation/l0;->k:Lcom/yandex/alice/oknyx/animation/l;

    iget-object p1, p1, Lcom/yandex/alice/oknyx/animation/l0;->k:Lcom/yandex/alice/oknyx/animation/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p1, Lcom/yandex/alice/oknyx/animation/l;->k:F

    iput v1, v0, Lcom/yandex/alice/oknyx/animation/l;->k:F

    iget-object v1, p1, Lcom/yandex/alice/oknyx/animation/l;->m:Lti/b;

    iput-object v1, v0, Lcom/yandex/alice/oknyx/animation/l;->m:Lti/b;

    invoke-virtual {v0, p1}, Lcom/yandex/alice/oknyx/animation/c0;->b(Lcom/yandex/alice/oknyx/animation/c0;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/oknyx/animation/l0;->a:Lcom/yandex/alice/oknyx/animation/c0;

    invoke-virtual {v0}, Lcom/yandex/alice/oknyx/animation/c0;->c()V

    iget-object v0, p0, Lcom/yandex/alice/oknyx/animation/l0;->b:Lcom/yandex/alice/oknyx/animation/c0;

    invoke-virtual {v0}, Lcom/yandex/alice/oknyx/animation/c0;->c()V

    iget-object v0, p0, Lcom/yandex/alice/oknyx/animation/l0;->c:Lcom/yandex/alice/oknyx/animation/s;

    invoke-virtual {v0}, Lcom/yandex/alice/oknyx/animation/s;->c()V

    iget-object v0, p0, Lcom/yandex/alice/oknyx/animation/l0;->d:Lcom/yandex/alice/oknyx/animation/h0;

    invoke-virtual {v0}, Lcom/yandex/alice/oknyx/animation/h0;->c()V

    iget-object v0, p0, Lcom/yandex/alice/oknyx/animation/l0;->e:Lcom/yandex/alice/oknyx/animation/i;

    invoke-virtual {v0}, Lcom/yandex/alice/oknyx/animation/i;->c()V

    iget-object v0, p0, Lcom/yandex/alice/oknyx/animation/l0;->f:Lcom/yandex/alice/oknyx/animation/s;

    invoke-virtual {v0}, Lcom/yandex/alice/oknyx/animation/s;->c()V

    iget-object v0, p0, Lcom/yandex/alice/oknyx/animation/l0;->g:Lcom/yandex/alice/oknyx/animation/c0;

    invoke-virtual {v0}, Lcom/yandex/alice/oknyx/animation/c0;->c()V

    iget-object v0, p0, Lcom/yandex/alice/oknyx/animation/l0;->h:Lcom/yandex/alice/oknyx/animation/f0;

    invoke-virtual {v0}, Lcom/yandex/alice/oknyx/animation/f0;->c()V

    iget-object v0, p0, Lcom/yandex/alice/oknyx/animation/l0;->i:Lcom/yandex/alice/oknyx/animation/k0;

    invoke-virtual {v0}, Lcom/yandex/alice/oknyx/animation/c0;->c()V

    iget-object v0, p0, Lcom/yandex/alice/oknyx/animation/l0;->j:Lcom/yandex/alice/oknyx/animation/j0;

    invoke-virtual {v0}, Lcom/yandex/alice/oknyx/animation/c0;->c()V

    iget-object v0, p0, Lcom/yandex/alice/oknyx/animation/l0;->k:Lcom/yandex/alice/oknyx/animation/l;

    invoke-virtual {v0}, Lcom/yandex/alice/oknyx/animation/l;->c()V

    return-void
.end method
