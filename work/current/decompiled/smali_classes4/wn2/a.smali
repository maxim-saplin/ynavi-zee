.class public final synthetic Lwn2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lwn2/b;


# direct methods
.method public synthetic constructor <init>(Lwn2/b;I)V
    .locals 0

    iput p2, p0, Lwn2/a;->b:I

    iput-object p1, p0, Lwn2/a;->c:Lwn2/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lwn2/a;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lwn2/a;->c:Lwn2/b;

    invoke-static {v0}, Lwn2/b;->k(Lwn2/b;)Lru/yandex/yandexmaps/multiplatform/toll/pass/notification/impl/internal/d;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lwn2/a;->c:Lwn2/b;

    invoke-virtual {v0}, Lwn2/b;->p()Lru/yandex/yandexmaps/multiplatform/toll/pass/notification/impl/internal/c;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lwn2/a;->c:Lwn2/b;

    invoke-virtual {v0}, Lwn2/c;->d()Lru/yandex/yandexmaps/tollpass/notification/a;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lwn2/a;->c:Lwn2/b;

    invoke-virtual {v0}, Lwn2/c;->f()Lru/yandex/yandexmaps/tollpass/notification/e;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lwn2/a;->c:Lwn2/b;

    invoke-virtual {v0}, Lwn2/c;->g()Lru/yandex/yandexmaps/tollpass/notification/g;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lwn2/a;->c:Lwn2/b;

    invoke-virtual {v0}, Lwn2/b;->o()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/toll/pass/notification/impl/internal/redux/epics/c;

    new-instance v1, Lwn2/a;

    iget-object v2, p0, Lwn2/a;->c:Lwn2/b;

    const/16 v3, 0x11

    invoke-direct {v1, v2, v3}, Lwn2/a;-><init>(Lwn2/b;I)V

    invoke-static {v1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lwn2/a;

    const/4 v4, 0x3

    invoke-direct {v3, v2, v4}, Lwn2/a;-><init>(Lwn2/b;I)V

    invoke-static {v3}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/multiplatform/toll/pass/notification/impl/internal/redux/epics/c;-><init>(Lm31/h;Lm31/h;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/toll/pass/notification/impl/internal/redux/epics/e;

    new-instance v1, Lwn2/a;

    iget-object v2, p0, Lwn2/a;->c:Lwn2/b;

    const/16 v3, 0x12

    invoke-direct {v1, v2, v3}, Lwn2/a;-><init>(Lwn2/b;I)V

    invoke-static {v1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v4

    new-instance v1, Lwn2/a;

    const/16 v3, 0x13

    invoke-direct {v1, v2, v3}, Lwn2/a;-><init>(Lwn2/b;I)V

    invoke-static {v1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lwn2/a;

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lwn2/a;-><init>(Lwn2/b;I)V

    invoke-static {v1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v6

    new-instance v1, Lwn2/a;

    const/16 v3, 0x14

    invoke-direct {v1, v2, v3}, Lwn2/a;-><init>(Lwn2/b;I)V

    invoke-static {v1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v7

    new-instance v1, Lwn2/a;

    const/16 v3, 0x15

    invoke-direct {v1, v2, v3}, Lwn2/a;-><init>(Lwn2/b;I)V

    invoke-static {v1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v8

    new-instance v1, Lwn2/a;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lwn2/a;-><init>(Lwn2/b;I)V

    invoke-static {v1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v9

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lru/yandex/yandexmaps/multiplatform/toll/pass/notification/impl/internal/redux/epics/e;-><init>(Lm31/h;Lm31/h;Lm31/h;Lm31/h;Lm31/h;Lm31/h;)V

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lwn2/a;->c:Lwn2/b;

    invoke-static {v0}, Lwn2/b;->m(Lwn2/b;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lwn2/a;->c:Lwn2/b;

    invoke-static {v0}, Lwn2/b;->j(Lwn2/b;)Lru/yandex/yandexmaps/multiplatform/toll/pass/notification/impl/internal/j;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lwn2/a;->c:Lwn2/b;

    invoke-static {v0}, Lwn2/b;->l(Lwn2/b;)Lru/yandex/yandexmaps/multiplatform/toll/pass/notification/impl/internal/g;

    move-result-object v0

    return-object v0

    :pswitch_a
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/toll/pass/notification/impl/internal/c;

    iget-object v1, p0, Lwn2/a;->c:Lwn2/b;

    invoke-virtual {v1}, Lwn2/c;->e()Lru/yandex/yandexmaps/multiplatform/toll/pass/notification/api/h;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/toll/pass/notification/impl/internal/c;-><init>(Lru/yandex/yandexmaps/multiplatform/toll/pass/notification/api/h;)V

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lwn2/a;->c:Lwn2/b;

    invoke-static {v0}, Lwn2/b;->n(Lwn2/b;)Lru/yandex/yandexmaps/multiplatform/toll/pass/notification/impl/internal/j;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lwn2/a;->c:Lwn2/b;

    invoke-virtual {v0}, Lwn2/b;->p()Lru/yandex/yandexmaps/multiplatform/toll/pass/notification/impl/internal/c;

    move-result-object v1

    new-instance v2, Lwn2/a;

    const/16 v3, 0x9

    invoke-direct {v2, v0, v3}, Lwn2/a;-><init>(Lwn2/b;I)V

    invoke-static {v2}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/toll/pass/notification/impl/internal/c;->a()Z

    move-result v1

    const-string v2, "TollPassNotificationService"

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/toll/pass/notification/impl/internal/j;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance v3, Lw73/a;

    const/16 v4, 0xc

    invoke-direct {v3, v4}, Lw73/a;-><init>(I)V

    invoke-virtual {v1, v2, v3}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->g(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/toll/pass/notification/api/k;

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/toll/pass/notification/impl/internal/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance v3, Lw73/a;

    const/16 v4, 0xd

    invoke-direct {v3, v4}, Lw73/a;-><init>(I)V

    invoke-virtual {v1, v2, v3}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->g(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :goto_0
    return-object v0

    :pswitch_d
    iget-object v0, p0, Lwn2/a;->c:Lwn2/b;

    invoke-virtual {v0}, Lwn2/c;->a()Lmv1/e;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/redux/api/b;

    new-instance v2, Lyn2/a;

    invoke-direct {v2, v0}, Lyn2/a;-><init>(Lmv1/e;)V

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/multiplatform/redux/api/b;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/a;)V

    return-object v1

    :pswitch_e
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/toll/pass/notification/impl/internal/i;

    iget-object v1, p0, Lwn2/a;->c:Lwn2/b;

    invoke-virtual {v1}, Lwn2/c;->b()Lvy1/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/toll/pass/notification/impl/internal/i;-><init>(Lvy1/a;)V

    return-object v0

    :pswitch_f
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/toll/pass/notification/impl/internal/k;

    iget-object v1, p0, Lwn2/a;->c:Lwn2/b;

    invoke-virtual {v1}, Lwn2/c;->c()Lru/yandex/yandexmaps/multiplatform/core/models/p;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/toll/pass/notification/impl/internal/k;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/p;)V

    return-object v0

    :pswitch_10
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/toll/pass/notification/impl/internal/d;

    iget-object v1, p0, Lwn2/a;->c:Lwn2/b;

    invoke-virtual {v1}, Lwn2/b;->s()Lru/yandex/yandexmaps/multiplatform/toll/pass/notification/impl/internal/k;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/toll/pass/notification/impl/internal/d;-><init>(Lru/yandex/yandexmaps/multiplatform/toll/pass/notification/impl/internal/k;)V

    return-object v0

    :pswitch_11
    iget-object v0, p0, Lwn2/a;->c:Lwn2/b;

    invoke-static {v0}, Lwn2/b;->h(Lwn2/b;)Lru/yandex/yandexmaps/multiplatform/toll/pass/notification/impl/internal/i;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, p0, Lwn2/a;->c:Lwn2/b;

    invoke-static {v0}, Lwn2/b;->i(Lwn2/b;)Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, p0, Lwn2/a;->c:Lwn2/b;

    invoke-virtual {v0}, Lwn2/b;->q()Lru/yandex/yandexmaps/multiplatform/toll/pass/notification/impl/internal/g;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v0, p0, Lwn2/a;->c:Lwn2/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/redux/api/h;

    invoke-direct {v0}, Lru/yandex/yandexmaps/multiplatform/redux/api/h;-><init>()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
