.class public final synthetic Lss2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lss2/c;


# direct methods
.method public synthetic constructor <init>(Lss2/c;I)V
    .locals 0

    iput p2, p0, Lss2/b;->b:I

    iput-object p1, p0, Lss2/b;->c:Lss2/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lss2/b;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lss2/b;->c:Lss2/c;

    invoke-virtual {v0}, Lss2/c;->g()Lru/yandex/yandexmaps/multiplatform/yandexeats/internal/polling/b;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lss2/b;->c:Lss2/c;

    invoke-static {v0}, Lss2/c;->a(Lss2/c;)Lru/yandex/yandexmaps/multiplatform/yandexeats/internal/b;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lss2/b;->c:Lss2/c;

    invoke-static {v0}, Lss2/c;->b(Lss2/c;)Lru/yandex/yandexmaps/multiplatform/polling/api/r;

    move-result-object v0

    return-object v0

    :pswitch_2
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/yandexeats/internal/c;

    new-instance v1, Lss2/b;

    iget-object v2, p0, Lss2/b;->c:Lss2/c;

    const/16 v3, 0xd

    invoke-direct {v1, v2, v3}, Lss2/b;-><init>(Lss2/c;I)V

    invoke-static {v1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v3

    new-instance v1, Lss2/b;

    const/16 v4, 0xe

    invoke-direct {v1, v2, v4}, Lss2/b;-><init>(Lss2/c;I)V

    invoke-static {v1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lss2/b;

    const/4 v5, 0x2

    invoke-direct {v1, v2, v5}, Lss2/b;-><init>(Lss2/c;I)V

    invoke-static {v1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v5

    new-instance v1, Lss2/b;

    const/16 v6, 0xf

    invoke-direct {v1, v2, v6}, Lss2/b;-><init>(Lss2/c;I)V

    invoke-static {v1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v6

    new-instance v1, Lss2/b;

    const/4 v7, 0x1

    invoke-direct {v1, v2, v7}, Lss2/b;-><init>(Lss2/c;I)V

    invoke-static {v1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v7

    move-object v1, v0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, Lru/yandex/yandexmaps/multiplatform/yandexeats/internal/c;-><init>(Lm31/h;Lm31/h;Lm31/h;Lm31/h;Lm31/h;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/yandexeats/internal/polling/j;

    iget-object v1, p0, Lss2/b;->c:Lss2/c;

    invoke-virtual {v1}, Lss2/a;->c()Lru/yandex/yandexmaps/multiplatform/core/network/k;

    move-result-object v2

    invoke-virtual {v1}, Lss2/a;->h()Lpy1/o;

    move-result-object v3

    invoke-virtual {v1}, Lss2/a;->N0()Lcom/yandex/mapkit/maps/core/utils/Optional;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lru/yandex/yandexmaps/multiplatform/yandexeats/internal/polling/j;-><init>(Lru/yandex/yandexmaps/multiplatform/core/network/k;Lpy1/o;Lcom/yandex/mapkit/maps/core/utils/Optional;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/yandexeats/internal/polling/c;

    iget-object v1, p0, Lss2/b;->c:Lss2/c;

    invoke-virtual {v1}, Lss2/a;->fg()Lrs2/d;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/yandexeats/internal/polling/c;-><init>(Lrs2/d;)V

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lss2/b;->c:Lss2/c;

    invoke-virtual {v0}, Lss2/c;->g()Lru/yandex/yandexmaps/multiplatform/yandexeats/internal/polling/b;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lss2/b;->c:Lss2/c;

    invoke-static {v0}, Lss2/c;->f(Lss2/c;)Lru/yandex/yandexmaps/multiplatform/yandexeats/internal/polling/j;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lss2/b;->c:Lss2/c;

    invoke-static {v0}, Lss2/c;->e(Lss2/c;)Lru/yandex/yandexmaps/multiplatform/yandexeats/internal/polling/c;

    move-result-object v0

    return-object v0

    :pswitch_8
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/yandexeats/internal/polling/d;

    new-instance v1, Lss2/b;

    iget-object v2, p0, Lss2/b;->c:Lss2/c;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lss2/b;-><init>(Lss2/c;I)V

    invoke-static {v1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lss2/b;

    const/4 v4, 0x2

    invoke-direct {v1, v2, v4}, Lss2/b;-><init>(Lss2/c;I)V

    invoke-static {v1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v4

    new-instance v1, Lss2/b;

    const/4 v5, 0x7

    invoke-direct {v1, v2, v5}, Lss2/b;-><init>(Lss2/c;I)V

    invoke-static {v1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v5

    new-instance v1, Lss2/b;

    const/16 v6, 0x8

    invoke-direct {v1, v2, v6}, Lss2/b;-><init>(Lss2/c;I)V

    invoke-static {v1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v6

    new-instance v1, Lss2/b;

    const/16 v7, 0x9

    invoke-direct {v1, v2, v7}, Lss2/b;-><init>(Lss2/c;I)V

    invoke-static {v1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v7

    move-object v1, v0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, Lru/yandex/yandexmaps/multiplatform/yandexeats/internal/polling/d;-><init>(Lm31/h;Lm31/h;Lm31/h;Lm31/h;Lm31/h;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/yandexeats/internal/polling/b;

    iget-object v1, p0, Lss2/b;->c:Lss2/c;

    invoke-virtual {v1}, Lss2/c;->j()Lru/yandex/yandexmaps/multiplatform/yandexeats/internal/d;

    move-result-object v2

    invoke-virtual {v1}, Lss2/a;->fg()Lrs2/d;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lru/yandex/yandexmaps/multiplatform/yandexeats/internal/polling/b;-><init>(Lru/yandex/yandexmaps/multiplatform/yandexeats/internal/d;Lrs2/d;)V

    return-object v0

    :pswitch_a
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/yandexeats/internal/b;

    iget-object v1, p0, Lss2/b;->c:Lss2/c;

    invoke-virtual {v1}, Lss2/c;->j()Lru/yandex/yandexmaps/multiplatform/yandexeats/internal/d;

    move-result-object v2

    invoke-virtual {v1}, Lss2/a;->q()Lru/yandex/yandexmaps/multiplatform/core/models/p;

    move-result-object v3

    invoke-virtual {v1}, Lss2/a;->pf()Lrs2/f;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lru/yandex/yandexmaps/multiplatform/yandexeats/internal/b;-><init>(Lru/yandex/yandexmaps/multiplatform/yandexeats/internal/d;Lru/yandex/yandexmaps/multiplatform/core/models/p;Lrs2/f;)V

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lss2/b;->c:Lss2/c;

    invoke-static {v0}, Lss2/c;->d(Lss2/c;)Lru/yandex/yandexmaps/multiplatform/polling/internal/a;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lss2/b;->c:Lss2/c;

    invoke-virtual {v0}, Lss2/a;->hf()Lrs2/e;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lss2/b;->c:Lss2/c;

    invoke-virtual {v0}, Lss2/a;->N0()Lcom/yandex/mapkit/maps/core/utils/Optional;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, Lss2/b;->c:Lss2/c;

    invoke-virtual {v0}, Lss2/a;->dc()Lvy1/a;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
