.class public final Lk13/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lh13/g;

.field private final b:Lh13/f;

.field private final c:Lk13/a;


# direct methods
.method public constructor <init>(Lh13/g;Lh13/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lk13/a;->c:Lk13/a;

    iput-object p1, p0, Lk13/a;->a:Lh13/g;

    iput-object p2, p0, Lk13/a;->b:Lh13/f;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/collect/ImmutableSet;
    .locals 12

    new-instance v0, Lo13/f;

    iget-object v1, p0, Lk13/a;->a:Lh13/g;

    invoke-interface {v1}, Lh13/g;->C3()Lx33/a;

    move-result-object v1

    iget-object v2, p0, Lk13/a;->a:Lh13/g;

    invoke-interface {v2}, Lh13/g;->B3()Ls33/k;

    move-result-object v2

    invoke-static {v2}, Lf72/a;->b(Ljava/lang/Object;)V

    iget-object v3, p0, Lk13/a;->a:Lh13/g;

    invoke-interface {v3}, Lh13/g;->D3()Ls33/k;

    move-result-object v3

    invoke-direct {v0, v2, v3, v1}, Lo13/f;-><init>(Ls33/k;Ls33/k;Lx33/a;)V

    new-instance v1, Lo13/c;

    iget-object v2, p0, Lk13/a;->a:Lh13/g;

    invoke-interface {v2}, Lh13/g;->E3()Lru/yandex/yandexmaps/common/app/d0;

    move-result-object v5

    iget-object v2, p0, Lk13/a;->a:Lh13/g;

    invoke-interface {v2}, Lh13/g;->B3()Ls33/k;

    move-result-object v6

    invoke-static {v6}, Lf72/a;->b(Ljava/lang/Object;)V

    iget-object v2, p0, Lk13/a;->a:Lh13/g;

    invoke-interface {v2}, Lh13/g;->D3()Ls33/k;

    move-result-object v7

    iget-object v2, p0, Lk13/a;->a:Lh13/g;

    invoke-interface {v2}, Lh13/g;->C3()Lx33/a;

    move-result-object v8

    iget-object v2, p0, Lk13/a;->a:Lh13/g;

    invoke-interface {v2}, Lh13/g;->z0()Lx33/f;

    move-result-object v9

    invoke-static {}, Lru/yandex/yandexmaps/common/app/q;->a()Lio/reactivex/d0;

    move-result-object v10

    invoke-static {}, Lru/yandex/yandexmaps/common/app/s;->a()Lio/reactivex/d0;

    move-result-object v11

    move-object v4, v1

    invoke-direct/range {v4 .. v11}, Lo13/c;-><init>(Lru/yandex/yandexmaps/common/app/d0;Ls33/k;Ls33/k;Lx33/a;Lx33/f;Lio/reactivex/d0;Lio/reactivex/d0;)V

    new-instance v2, Lm13/b;

    iget-object v3, p0, Lk13/a;->a:Lh13/g;

    invoke-interface {v3}, Lh13/g;->D3()Ls33/k;

    move-result-object v3

    iget-object v4, p0, Lk13/a;->a:Lh13/g;

    invoke-interface {v4}, Lh13/g;->z0()Lx33/f;

    move-result-object v4

    iget-object v5, p0, Lk13/a;->b:Lh13/f;

    invoke-direct {v2, v3, v4, v5}, Lm13/b;-><init>(Ls33/k;Lx33/f;Lh13/f;)V

    new-instance v3, Lp13/b;

    iget-object v4, p0, Lk13/a;->a:Lh13/g;

    invoke-interface {v4}, Lh13/g;->A3()Lh13/e;

    move-result-object v7

    iget-object v4, p0, Lk13/a;->a:Lh13/g;

    invoke-interface {v4}, Lh13/g;->D3()Ls33/k;

    move-result-object v8

    invoke-static {}, Lru/yandex/yandexmaps/common/app/s;->a()Lio/reactivex/d0;

    move-result-object v9

    iget-object v4, p0, Lk13/a;->a:Lh13/g;

    invoke-interface {v4}, Lh13/g;->getActivity()Landroid/app/Activity;

    move-result-object v10

    iget-object v4, p0, Lk13/a;->a:Lh13/g;

    invoke-interface {v4}, Lh13/g;->U()Lav2/d;

    move-result-object v11

    move-object v6, v3

    invoke-direct/range {v6 .. v11}, Lp13/b;-><init>(Lh13/e;Ls33/k;Lio/reactivex/d0;Landroid/app/Activity;Lav2/d;)V

    new-instance v4, Lq13/d;

    iget-object v5, p0, Lk13/a;->a:Lh13/g;

    invoke-interface {v5}, Lh13/g;->D3()Ls33/k;

    move-result-object v5

    invoke-direct {v4, v5}, Lq13/d;-><init>(Ls33/k;)V

    new-instance v5, Ln13/b;

    iget-object v6, p0, Lk13/a;->a:Lh13/g;

    invoke-interface {v6}, Lh13/g;->D3()Ls33/k;

    move-result-object v6

    iget-object v7, p0, Lk13/a;->a:Lh13/g;

    invoke-interface {v7}, Lh13/g;->l3()Lh13/d;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Ln13/b;-><init>(Ls33/k;Lh13/d;)V

    new-instance v6, Ll13/f;

    iget-object v7, p0, Lk13/a;->a:Lh13/g;

    invoke-interface {v7}, Lh13/g;->z0()Lx33/f;

    move-result-object v7

    iget-object v8, p0, Lk13/a;->a:Lh13/g;

    invoke-interface {v8}, Lh13/g;->B3()Ls33/k;

    move-result-object v8

    invoke-static {v8}, Lf72/a;->b(Ljava/lang/Object;)V

    invoke-direct {v6, v8, v7}, Ll13/f;-><init>(Ls33/k;Lx33/f;)V

    const/4 v7, 0x1

    new-array v7, v7, [Ls33/e;

    const/4 v8, 0x0

    aput-object v6, v7, v8

    move-object v6, v7

    invoke-static/range {v0 .. v6}, Lcom/google/common/collect/ImmutableSet;->D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method
