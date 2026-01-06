.class public final synthetic Lwg2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lwg2/b;


# direct methods
.method public synthetic constructor <init>(Lwg2/b;I)V
    .locals 0

    iput p2, p0, Lwg2/a;->b:I

    iput-object p1, p0, Lwg2/a;->c:Lwg2/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lwg2/a;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lwg2/a;->c:Lwg2/b;

    invoke-virtual {v0}, Lwg2/c;->c()Lru/yandex/yandexmaps/integrations/parking_scenario/a;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lwg2/a;->c:Lwg2/b;

    invoke-virtual {v0}, Lwg2/b;->l()Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/v;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/g;

    iget-object v1, p0, Lwg2/a;->c:Lwg2/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lwg2/a;

    const/4 v3, 0x4

    invoke-direct {v2, v1, v3}, Lwg2/a;-><init>(Lwg2/b;I)V

    invoke-static {v2}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v2

    new-instance v3, Lwg2/a;

    const/16 v4, 0x10

    invoke-direct {v3, v1, v4}, Lwg2/a;-><init>(Lwg2/b;I)V

    invoke-static {v3}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v3

    new-instance v4, Lwg2/a;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v5}, Lwg2/a;-><init>(Lwg2/b;I)V

    invoke-static {v4}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/g;-><init>(Lm31/h;Lm31/h;Lm31/h;)V

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lwg2/a;->c:Lwg2/b;

    invoke-virtual {v0}, Lwg2/b;->l()Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/v;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lwg2/a;->c:Lwg2/b;

    invoke-static {v0}, Lwg2/b;->j(Lwg2/b;)Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/h;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lwg2/a;->c:Lwg2/b;

    invoke-virtual {v0}, Lwg2/c;->e()Lru/yandex/yandexmaps/integrations/parking_scenario/c;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lwg2/a;->c:Lwg2/b;

    invoke-virtual {v0}, Lwg2/c;->f()Lru/yandex/yandexmaps/integrations/parking_scenario/d;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lwg2/a;->c:Lwg2/b;

    invoke-virtual {v0}, Lwg2/c;->i()Lrc2/b;

    move-result-object v0

    return-object v0

    :pswitch_7
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/v;

    iget-object v1, p0, Lwg2/a;->c:Lwg2/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lwg2/a;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Lwg2/a;-><init>(Lwg2/b;I)V

    invoke-static {v2}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v2

    new-instance v3, Lwg2/a;

    const/16 v4, 0x9

    invoke-direct {v3, v1, v4}, Lwg2/a;-><init>(Lwg2/b;I)V

    invoke-static {v3}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v3

    new-instance v4, Lwg2/a;

    const/16 v5, 0xa

    invoke-direct {v4, v1, v5}, Lwg2/a;-><init>(Lwg2/b;I)V

    invoke-static {v4}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v4

    new-instance v5, Lwg2/a;

    const/16 v6, 0xb

    invoke-direct {v5, v1, v6}, Lwg2/a;-><init>(Lwg2/b;I)V

    invoke-static {v5}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v5

    new-instance v6, Lwg2/a;

    const/16 v7, 0xc

    invoke-direct {v6, v1, v7}, Lwg2/a;-><init>(Lwg2/b;I)V

    invoke-static {v6}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v6

    new-instance v7, Lwg2/a;

    const/4 v8, 0x4

    invoke-direct {v7, v1, v8}, Lwg2/a;-><init>(Lwg2/b;I)V

    invoke-static {v7}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v7

    new-instance v8, Lwg2/a;

    const/4 v9, 0x1

    invoke-direct {v8, v1, v9}, Lwg2/a;-><init>(Lwg2/b;I)V

    invoke-static {v8}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v8

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/v;-><init>(Lm31/h;Lm31/h;Lm31/h;Lm31/h;Lm31/h;Lm31/h;Lm31/h;)V

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lwg2/a;->c:Lwg2/b;

    invoke-virtual {v0}, Lwg2/c;->b()Lq72/d;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lwg2/a;->c:Lwg2/b;

    invoke-virtual {v0}, Lwg2/c;->g()Lru/yandex/yandexmaps/integrations/parking_scenario/g;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lwg2/a;->c:Lwg2/b;

    invoke-virtual {v0}, Lwg2/c;->a()Lmv1/e;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lwg2/a;->c:Lwg2/b;

    invoke-virtual {v0}, Lwg2/c;->h()Lru/yandex/yandexmaps/integrations/parking_scenario/k;

    move-result-object v0

    return-object v0

    :pswitch_c
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/h;

    new-instance v1, Lwg2/a;

    iget-object v2, p0, Lwg2/a;->c:Lwg2/b;

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Lwg2/a;-><init>(Lwg2/b;I)V

    invoke-static {v1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/h;-><init>(Lm31/h;)V

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lwg2/a;->c:Lwg2/b;

    invoke-virtual {v0}, Lwg2/c;->d()Lru/yandex/yandexmaps/integrations/parking_scenario/b;

    move-result-object v0

    return-object v0

    :pswitch_e
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/q;

    new-instance v1, Lwg2/a;

    iget-object v2, p0, Lwg2/a;->c:Lwg2/b;

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, Lwg2/a;-><init>(Lwg2/b;I)V

    invoke-static {v1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v1

    new-instance v3, Lwg2/a;

    const/4 v4, 0x7

    invoke-direct {v3, v2, v4}, Lwg2/a;-><init>(Lwg2/b;I)V

    invoke-static {v3}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/q;-><init>(Lm31/h;Lm31/h;)V

    return-object v0

    :pswitch_f
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/p;

    new-instance v1, Lwg2/a;

    iget-object v2, p0, Lwg2/a;->c:Lwg2/b;

    const/16 v3, 0xd

    invoke-direct {v1, v2, v3}, Lwg2/a;-><init>(Lwg2/b;I)V

    invoke-static {v1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lwg2/a;

    const/4 v4, 0x2

    invoke-direct {v3, v2, v4}, Lwg2/a;-><init>(Lwg2/b;I)V

    invoke-static {v3}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v3

    new-instance v4, Lwg2/a;

    const/16 v5, 0xe

    invoke-direct {v4, v2, v5}, Lwg2/a;-><init>(Lwg2/b;I)V

    invoke-static {v4}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v4

    new-instance v5, Lwg2/a;

    const/16 v6, 0xf

    invoke-direct {v5, v2, v6}, Lwg2/a;-><init>(Lwg2/b;I)V

    invoke-static {v5}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v2

    invoke-direct {v0, v1, v3, v4, v2}, Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/p;-><init>(Lm31/h;Lm31/h;Lm31/h;Lm31/h;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
