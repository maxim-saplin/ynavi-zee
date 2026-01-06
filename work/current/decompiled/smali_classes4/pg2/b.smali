.class public final synthetic Lpg2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lpg2/e;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lpg2/e;I)V
    .locals 0

    .line 1
    iput p3, p0, Lpg2/b;->b:I

    iput-object p1, p0, Lpg2/b;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lpg2/b;->c:Lpg2/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpg2/e;Lkotlin/jvm/internal/Ref$ObjectRef;I)V
    .locals 0

    .line 2
    iput p3, p0, Lpg2/b;->b:I

    iput-object p1, p0, Lpg2/b;->c:Lpg2/e;

    iput-object p2, p0, Lpg2/b;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lpg2/b;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lpg2/b;->c:Lpg2/e;

    iget-object v1, p0, Lpg2/b;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {v0, v1}, Lpg2/e;->f(Lpg2/e;Lkotlin/jvm/internal/Ref$ObjectRef;)Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/j;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/j;

    iget-object v1, p0, Lpg2/b;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    check-cast v1, Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    :goto_0
    iget-object v2, p0, Lpg2/b;->c:Lpg2/e;

    invoke-virtual {v2}, Lpg2/e;->Q()Lm31/h;

    move-result-object v3

    invoke-virtual {v2}, Lpg2/e;->P()Lm31/h;

    move-result-object v2

    invoke-direct {v0, v1, v3, v2}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/j;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/s;Lm31/h;Lm31/h;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/j;

    iget-object v1, p0, Lpg2/b;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    check-cast v1, Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    :goto_1
    iget-object v2, p0, Lpg2/b;->c:Lpg2/e;

    invoke-virtual {v2}, Lpg2/e;->Q()Lm31/h;

    move-result-object v3

    invoke-virtual {v2}, Lpg2/e;->P()Lm31/h;

    move-result-object v2

    invoke-direct {v0, v1, v3, v2}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/j;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/s;Lm31/h;Lm31/h;)V

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lpg2/b;->c:Lpg2/e;

    iget-object v1, p0, Lpg2/b;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {v0, v1}, Lpg2/e;->p(Lpg2/e;Lkotlin/jvm/internal/Ref$ObjectRef;)Lru/yandex/yandexmaps/multiplatform/redux/api/b;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lpg2/b;->c:Lpg2/e;

    iget-object v1, p0, Lpg2/b;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {v0, v1}, Lpg2/e;->H(Lpg2/e;Lkotlin/jvm/internal/Ref$ObjectRef;)Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/j;

    move-result-object v0

    return-object v0

    :pswitch_4
    new-instance v0, Lng2/b;

    iget-object v1, p0, Lpg2/b;->c:Lpg2/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lpg2/c;

    const/16 v3, 0x11

    invoke-direct {v2, v1, v3}, Lpg2/c;-><init>(Lpg2/e;I)V

    invoke-static {v2}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v2

    new-instance v3, Lpg2/b;

    iget-object v4, p0, Lpg2/b;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/16 v5, 0x8

    invoke-direct {v3, v1, v4, v5}, Lpg2/b;-><init>(Lpg2/e;Lkotlin/jvm/internal/Ref$ObjectRef;I)V

    invoke-static {v3}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lng2/b;-><init>(Lm31/h;Lm31/h;)V

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lpg2/b;->c:Lpg2/e;

    iget-object v1, p0, Lpg2/b;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {v0, v1}, Lpg2/e;->r(Lpg2/e;Lkotlin/jvm/internal/Ref$ObjectRef;)Lru/yandex/yandexmaps/multiplatform/redux/api/b;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lpg2/b;->c:Lpg2/e;

    iget-object v1, p0, Lpg2/b;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {v0, v1}, Lpg2/e;->F(Lpg2/e;Lkotlin/jvm/internal/Ref$ObjectRef;)Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/j;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lpg2/b;->c:Lpg2/e;

    iget-object v1, p0, Lpg2/b;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {v0, v1}, Lpg2/e;->o(Lpg2/e;Lkotlin/jvm/internal/Ref$ObjectRef;)Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lpg2/b;->c:Lpg2/e;

    iget-object v1, p0, Lpg2/b;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {v0, v1}, Lpg2/e;->w(Lpg2/e;Lkotlin/jvm/internal/Ref$ObjectRef;)Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/j;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lpg2/b;->c:Lpg2/e;

    iget-object v1, p0, Lpg2/b;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {v0, v1}, Lpg2/e;->D(Lpg2/e;Lkotlin/jvm/internal/Ref$ObjectRef;)Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/j;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lpg2/b;->c:Lpg2/e;

    iget-object v1, p0, Lpg2/b;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {v0, v1}, Lpg2/e;->E(Lpg2/e;Lkotlin/jvm/internal/Ref$ObjectRef;)Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v0

    return-object v0

    :pswitch_b
    new-instance v0, Lng2/b;

    iget-object v1, p0, Lpg2/b;->c:Lpg2/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lpg2/c;

    const/16 v3, 0x11

    invoke-direct {v2, v1, v3}, Lpg2/c;-><init>(Lpg2/e;I)V

    invoke-static {v2}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v2

    new-instance v3, Lpg2/b;

    iget-object v4, p0, Lpg2/b;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/16 v5, 0x9

    invoke-direct {v3, v1, v4, v5}, Lpg2/b;-><init>(Lpg2/e;Lkotlin/jvm/internal/Ref$ObjectRef;I)V

    invoke-static {v3}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lng2/b;-><init>(Lm31/h;Lm31/h;)V

    return-object v0

    :pswitch_c
    new-instance v0, Lng2/b;

    iget-object v1, p0, Lpg2/b;->c:Lpg2/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lpg2/c;

    const/16 v3, 0x11

    invoke-direct {v2, v1, v3}, Lpg2/c;-><init>(Lpg2/e;I)V

    invoke-static {v2}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v2

    new-instance v3, Lpg2/b;

    iget-object v4, p0, Lpg2/b;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/16 v5, 0xb

    invoke-direct {v3, v1, v4, v5}, Lpg2/b;-><init>(Lpg2/e;Lkotlin/jvm/internal/Ref$ObjectRef;I)V

    invoke-static {v3}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lng2/b;-><init>(Lm31/h;Lm31/h;)V

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lpg2/b;->c:Lpg2/e;

    iget-object v1, p0, Lpg2/b;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {v0, v1}, Lpg2/e;->m(Lpg2/e;Lkotlin/jvm/internal/Ref$ObjectRef;)Lru/yandex/yandexmaps/multiplatform/redux/api/b;

    move-result-object v0

    return-object v0

    :pswitch_e
    new-instance v0, Lng2/b;

    iget-object v1, p0, Lpg2/b;->c:Lpg2/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lpg2/c;

    const/16 v3, 0x11

    invoke-direct {v2, v1, v3}, Lpg2/c;-><init>(Lpg2/e;I)V

    invoke-static {v2}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v2

    new-instance v3, Lpg2/b;

    iget-object v4, p0, Lpg2/b;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/16 v5, 0x12

    invoke-direct {v3, v1, v4, v5}, Lpg2/b;-><init>(Lpg2/e;Lkotlin/jvm/internal/Ref$ObjectRef;I)V

    invoke-static {v3}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lng2/b;-><init>(Lm31/h;Lm31/h;)V

    return-object v0

    :pswitch_f
    iget-object v0, p0, Lpg2/b;->c:Lpg2/e;

    iget-object v1, p0, Lpg2/b;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {v0, v1}, Lpg2/e;->j(Lpg2/e;Lkotlin/jvm/internal/Ref$ObjectRef;)Lru/yandex/yandexmaps/multiplatform/redux/api/b;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, p0, Lpg2/b;->c:Lpg2/e;

    iget-object v1, p0, Lpg2/b;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {v0, v1}, Lpg2/e;->y(Lpg2/e;Lkotlin/jvm/internal/Ref$ObjectRef;)Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v0

    return-object v0

    :pswitch_11
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/j;

    iget-object v1, p0, Lpg2/b;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    check-cast v1, Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    :goto_2
    iget-object v2, p0, Lpg2/b;->c:Lpg2/e;

    invoke-virtual {v2}, Lpg2/e;->Q()Lm31/h;

    move-result-object v3

    invoke-virtual {v2}, Lpg2/e;->P()Lm31/h;

    move-result-object v2

    invoke-direct {v0, v1, v3, v2}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/j;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/s;Lm31/h;Lm31/h;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
