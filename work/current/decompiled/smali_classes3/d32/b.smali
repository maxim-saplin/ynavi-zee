.class public final synthetic Ld32/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ld32/c;


# direct methods
.method public synthetic constructor <init>(Ld32/c;I)V
    .locals 0

    iput p2, p0, Ld32/b;->b:I

    iput-object p1, p0, Ld32/b;->c:Ld32/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ld32/b;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/epics/h1;

    iget-object v1, p0, Ld32/b;->c:Ld32/c;

    invoke-virtual {v1}, Ld32/a;->k()Lz22/p;

    move-result-object v2

    invoke-virtual {v1}, Ld32/a;->a()Lz22/a;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/epics/h1;-><init>(Lz22/p;Lz22/a;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/epics/p0;

    iget-object v1, p0, Ld32/b;->c:Ld32/c;

    invoke-virtual {v1}, Ld32/a;->h()Lz22/b;

    move-result-object v2

    invoke-virtual {v1}, Ld32/c;->v()Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    move-result-object v3

    invoke-virtual {v1}, Ld32/c;->t()Ldg2/b;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/epics/p0;-><init>(Lz22/b;Lru/yandex/yandexmaps/multiplatform/redux/api/s;Ldg2/b;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/epics/r;

    iget-object v1, p0, Ld32/b;->c:Ld32/c;

    invoke-virtual {v1}, Ld32/a;->d()Lz22/c;

    move-result-object v2

    invoke-virtual {v1}, Ld32/a;->h()Lz22/b;

    move-result-object v3

    invoke-virtual {v1}, Ld32/c;->v()Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    move-result-object v4

    invoke-virtual {v1}, Ld32/c;->t()Ldg2/b;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/epics/r;-><init>(Lz22/c;Lz22/b;Lru/yandex/yandexmaps/multiplatform/redux/api/s;Ldg2/b;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/epics/y0;

    iget-object v1, p0, Ld32/b;->c:Ld32/c;

    invoke-virtual {v1}, Ld32/d;->l()Le32/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld32/d;->n(Le32/a;)Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/e;

    move-result-object v2

    invoke-virtual {v1}, Ld32/c;->v()Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/epics/y0;-><init>(Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/e;Lru/yandex/yandexmaps/multiplatform/redux/api/s;)V

    return-object v0

    :pswitch_3
    iget-object v0, p0, Ld32/b;->c:Ld32/c;

    invoke-static {v0}, Ld32/c;->p(Ld32/c;)Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/map/d;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Ld32/b;->c:Ld32/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/redux/api/h;

    invoke-direct {v0}, Lru/yandex/yandexmaps/multiplatform/redux/api/h;-><init>()V

    return-object v0

    :pswitch_5
    iget-object v0, p0, Ld32/b;->c:Ld32/c;

    invoke-static {v0}, Ld32/c;->r(Ld32/c;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_6
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/view/c;

    iget-object v1, p0, Ld32/b;->c:Ld32/c;

    invoke-virtual {v1}, Ld32/c;->v()Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/view/c;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/s;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lc32/a;

    iget-object v1, p0, Ld32/b;->c:Ld32/c;

    invoke-virtual {v1}, Ld32/a;->e()Lmv1/e;

    move-result-object v1

    invoke-direct {v0, v1}, Lc32/a;-><init>(Lmv1/e;)V

    return-object v0

    :pswitch_8
    iget-object v0, p0, Ld32/b;->c:Ld32/c;

    invoke-static {v0}, Ld32/c;->s(Ld32/c;)Lru/yandex/yandexmaps/multiplatform/redux/api/b;

    move-result-object v0

    return-object v0

    :pswitch_9
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/map/e;

    iget-object v1, p0, Ld32/b;->c:Ld32/c;

    invoke-virtual {v1}, Ld32/a;->f()Lz22/k;

    move-result-object v2

    invoke-virtual {v1}, Ld32/a;->j()Lz22/n;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/map/e;-><init>(Lz22/k;Lz22/n;)V

    return-object v0

    :pswitch_a
    iget-object v0, p0, Ld32/b;->c:Ld32/c;

    invoke-static {v0}, Ld32/c;->o(Ld32/c;)Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, Ld32/b;->c:Ld32/c;

    invoke-virtual {v0}, Ld32/c;->w()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, Ld32/b;->c:Ld32/c;

    invoke-virtual {v0}, Ld32/c;->w()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v0

    return-object v0

    :pswitch_d
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/epics/b1;

    iget-object v1, p0, Ld32/b;->c:Ld32/c;

    invoke-virtual {v1}, Ld32/c;->u()Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/map/d;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/epics/b1;-><init>(Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/map/d;)V

    return-object v0

    :pswitch_e
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/epics/w;

    iget-object v1, p0, Ld32/b;->c:Ld32/c;

    invoke-virtual {v1}, Ld32/c;->v()Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/epics/w;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/s;)V

    return-object v0

    :pswitch_f
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/epics/c;

    iget-object v1, p0, Ld32/b;->c:Ld32/c;

    invoke-virtual {v1}, Ld32/a;->a()Lz22/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/epics/c;-><init>(Lz22/a;)V

    return-object v0

    :pswitch_10
    iget-object v0, p0, Ld32/b;->c:Ld32/c;

    invoke-static {v0}, Ld32/c;->q(Ld32/c;)Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/c;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
