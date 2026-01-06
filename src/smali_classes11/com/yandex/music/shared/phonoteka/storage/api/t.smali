.class public final Lcom/yandex/music/shared/phonoteka/storage/api/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/music/di/l;

.field private final b:Lm31/h;

.field private final c:Lm31/h;

.field private final d:Lm31/h;

.field private final e:Lm31/h;

.field private final f:Lm31/h;

.field private final g:Lm31/h;

.field private final h:Lm31/h;

.field private final i:Lm31/h;

.field private final j:Lm31/h;

.field private final k:Lm31/h;

.field private final l:Lm31/h;

.field private final m:Lm31/h;

.field private final n:Lm31/h;

.field private final o:Lm31/h;

.field private final p:Lm31/h;


# direct methods
.method public constructor <init>(Lcom/yandex/music/databases/main/e0;Lcom/yandex/music/databases/user/f;Lcom/yandex/music/sdk/engine/d0;Lcom/yandex/music/sdk/engine/e0;Lcom/yandex/music/databases/user/cache/m;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/yandex/music/di/l;->c:Lcom/yandex/music/di/k;

    new-instance v8, Lcom/yandex/music/shared/phonoteka/storage/api/s;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p2

    move-object v3, p1

    move-object v4, p3

    move-object v5, p5

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/yandex/music/shared/phonoteka/storage/api/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v8}, Lcom/yandex/music/di/k;->a(Lcom/yandex/music/di/k;Lkotlin/jvm/functions/Function1;)Lcom/yandex/music/di/j;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/shared/phonoteka/storage/api/t;->a:Lcom/yandex/music/di/l;

    const-class p2, Lcom/yandex/music/shared/phonoteka/storage/api/h;

    invoke-static {p2}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/music/di/f;->c(Lcom/yandex/music/di/q;)Lm31/h;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/music/shared/phonoteka/storage/api/t;->b:Lm31/h;

    const-class p2, Lcom/yandex/music/shared/phonoteka/storage/api/i;

    invoke-static {p2}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/music/di/f;->c(Lcom/yandex/music/di/q;)Lm31/h;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/music/shared/phonoteka/storage/api/t;->c:Lm31/h;

    const-class p2, Lcom/yandex/music/shared/phonoteka/storage/api/j;

    invoke-static {p2}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/music/di/f;->c(Lcom/yandex/music/di/q;)Lm31/h;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/music/shared/phonoteka/storage/api/t;->d:Lm31/h;

    const-class p2, Lcom/yandex/music/shared/phonoteka/storage/api/a;

    invoke-static {p2}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/music/di/f;->c(Lcom/yandex/music/di/q;)Lm31/h;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/music/shared/phonoteka/storage/api/t;->e:Lm31/h;

    const-class p2, Lcom/yandex/music/shared/phonoteka/storage/api/c;

    invoke-static {p2}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/music/di/f;->c(Lcom/yandex/music/di/q;)Lm31/h;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/music/shared/phonoteka/storage/api/t;->f:Lm31/h;

    const-class p2, Lcom/yandex/music/shared/phonoteka/storage/api/a0;

    invoke-static {p2}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/music/di/f;->c(Lcom/yandex/music/di/q;)Lm31/h;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/music/shared/phonoteka/storage/api/t;->g:Lm31/h;

    const-class p2, Lcom/yandex/music/shared/phonoteka/storage/api/u;

    invoke-static {p2}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/music/di/f;->c(Lcom/yandex/music/di/q;)Lm31/h;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/music/shared/phonoteka/storage/api/t;->h:Lm31/h;

    const-class p2, Lcom/yandex/music/shared/phonoteka/storage/api/x;

    invoke-static {p2}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/music/di/f;->c(Lcom/yandex/music/di/q;)Lm31/h;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/music/shared/phonoteka/storage/api/t;->i:Lm31/h;

    const-class p2, Lcom/yandex/music/shared/phonoteka/storage/api/q;

    invoke-static {p2}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/music/di/f;->c(Lcom/yandex/music/di/q;)Lm31/h;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/music/shared/phonoteka/storage/api/t;->j:Lm31/h;

    const-class p2, Lcom/yandex/music/shared/phonoteka/storage/api/y;

    invoke-static {p2}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/music/di/f;->c(Lcom/yandex/music/di/q;)Lm31/h;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/music/shared/phonoteka/storage/api/t;->k:Lm31/h;

    const-class p2, Lcom/yandex/music/shared/phonoteka/storage/api/w;

    invoke-static {p2}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/music/di/f;->c(Lcom/yandex/music/di/q;)Lm31/h;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/music/shared/phonoteka/storage/api/t;->l:Lm31/h;

    const-class p2, Lcom/yandex/music/shared/phonoteka/storage/api/e0;

    invoke-static {p2}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/music/di/f;->c(Lcom/yandex/music/di/q;)Lm31/h;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/music/shared/phonoteka/storage/api/t;->m:Lm31/h;

    const-class p2, Lcom/yandex/music/shared/phonoteka/storage/api/z;

    invoke-static {p2}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/music/di/f;->c(Lcom/yandex/music/di/q;)Lm31/h;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/music/shared/phonoteka/storage/api/t;->n:Lm31/h;

    const-class p2, Lcom/yandex/music/shared/phonoteka/storage/api/d0;

    invoke-static {p2}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/music/di/f;->c(Lcom/yandex/music/di/q;)Lm31/h;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/music/shared/phonoteka/storage/api/t;->o:Lm31/h;

    const-class p2, Lcom/yandex/music/shared/phonoteka/storage/api/o;

    invoke-static {p2}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/music/di/f;->c(Lcom/yandex/music/di/q;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/shared/phonoteka/storage/api/t;->p:Lm31/h;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/music/shared/phonoteka/storage/api/a;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/phonoteka/storage/api/t;->e:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/phonoteka/storage/api/a;

    return-object v0
.end method

.method public final b()Lcom/yandex/music/shared/phonoteka/storage/api/c;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/phonoteka/storage/api/t;->f:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/phonoteka/storage/api/c;

    return-object v0
.end method

.method public final c()Lcom/yandex/music/shared/phonoteka/storage/api/h;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/phonoteka/storage/api/t;->b:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/phonoteka/storage/api/h;

    return-object v0
.end method

.method public final d()Lcom/yandex/music/shared/phonoteka/storage/api/i;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/phonoteka/storage/api/t;->c:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/phonoteka/storage/api/i;

    return-object v0
.end method

.method public final e()Lcom/yandex/music/shared/phonoteka/storage/api/j;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/phonoteka/storage/api/t;->d:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/phonoteka/storage/api/j;

    return-object v0
.end method

.method public final f()Lcom/yandex/music/shared/phonoteka/storage/api/o;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/phonoteka/storage/api/t;->p:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/phonoteka/storage/api/o;

    return-object v0
.end method

.method public final g()Lcom/yandex/music/shared/phonoteka/storage/api/q;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/phonoteka/storage/api/t;->j:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/phonoteka/storage/api/q;

    return-object v0
.end method

.method public final h()Lcom/yandex/music/shared/phonoteka/storage/api/u;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/phonoteka/storage/api/t;->h:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/phonoteka/storage/api/u;

    return-object v0
.end method

.method public final i()Lcom/yandex/music/shared/phonoteka/storage/api/w;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/phonoteka/storage/api/t;->l:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/phonoteka/storage/api/w;

    return-object v0
.end method

.method public final j()Lcom/yandex/music/shared/phonoteka/storage/api/x;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/phonoteka/storage/api/t;->i:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/phonoteka/storage/api/x;

    return-object v0
.end method

.method public final k()Lcom/yandex/music/shared/phonoteka/storage/api/y;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/phonoteka/storage/api/t;->k:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/phonoteka/storage/api/y;

    return-object v0
.end method

.method public final l()Lcom/yandex/music/shared/phonoteka/storage/api/z;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/phonoteka/storage/api/t;->n:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/phonoteka/storage/api/z;

    return-object v0
.end method

.method public final m()Lcom/yandex/music/shared/phonoteka/storage/api/a0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/phonoteka/storage/api/t;->g:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/phonoteka/storage/api/a0;

    return-object v0
.end method

.method public final n()Lcom/yandex/music/shared/phonoteka/storage/api/d0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/phonoteka/storage/api/t;->o:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/phonoteka/storage/api/d0;

    return-object v0
.end method

.method public final o()Lcom/yandex/music/shared/phonoteka/storage/api/e0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/phonoteka/storage/api/t;->m:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/phonoteka/storage/api/e0;

    return-object v0
.end method
