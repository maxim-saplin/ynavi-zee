.class public final synthetic Lwv2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lwv2/d;


# direct methods
.method public synthetic constructor <init>(Lwv2/d;I)V
    .locals 0

    iput p2, p0, Lwv2/a;->b:I

    iput-object p1, p0, Lwv2/a;->c:Lwv2/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lwv2/a;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lwv2/a;->c:Lwv2/d;

    invoke-static {v0}, Lwv2/d;->o(Lwv2/d;)Lru/yandex/yandexmaps/placecard/actionsblock/i;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lwv2/a;->c:Lwv2/d;

    invoke-static {v0}, Lwv2/d;->a(Lwv2/d;)Lru/yandex/yandexmaps/placecard/actionsblock/i;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lwv2/a;->c:Lwv2/d;

    invoke-static {v0}, Lwv2/d;->k(Lwv2/d;)Lrx1/c;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lwv2/a;->c:Lwv2/d;

    invoke-static {v0}, Lwv2/d;->c(Lwv2/d;)Lru/yandex/yandexmaps/placecard/actionsblock/i;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lwv2/a;->c:Lwv2/d;

    invoke-static {v0}, Lwv2/d;->l(Lwv2/d;)Lru/yandex/yandexmaps/placecard/actionsblock/i;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lwv2/a;->c:Lwv2/d;

    invoke-virtual {v0}, Lwv2/d;->v()Lru/yandex/yandexmaps/placecard/actionsblock/i;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lwv2/d;->A()Lru/yandex/yandexmaps/placecard/actionsblock/i;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lwv2/d;->D()Lru/yandex/yandexmaps/placecard/actionsblock/i;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lwv2/d;->B()Lru/yandex/yandexmaps/placecard/actionsblock/i;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lwv2/d;->u()Lru/yandex/yandexmaps/placecard/actionsblock/i;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lwv2/d;->C()Lru/yandex/yandexmaps/placecard/actionsblock/i;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lru/yandex/yandexmaps/placecard/actionsblock/ActionsBlockItem$VisibilityPolicy;->ADS:Lru/yandex/yandexmaps/placecard/actionsblock/ActionsBlockItem$VisibilityPolicy;

    goto :goto_0

    :cond_0
    sget-object v0, Lru/yandex/yandexmaps/placecard/actionsblock/ActionsBlockItem$VisibilityPolicy;->ALWAYS:Lru/yandex/yandexmaps/placecard/actionsblock/ActionsBlockItem$VisibilityPolicy;

    :goto_0
    return-object v0

    :pswitch_5
    iget-object v0, p0, Lwv2/a;->c:Lwv2/d;

    invoke-virtual {v0}, Lwv2/d;->v()Lru/yandex/yandexmaps/placecard/actionsblock/i;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lwv2/d;->A()Lru/yandex/yandexmaps/placecard/actionsblock/i;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lwv2/d;->D()Lru/yandex/yandexmaps/placecard/actionsblock/i;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lwv2/d;->B()Lru/yandex/yandexmaps/placecard/actionsblock/i;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lwv2/d;->u()Lru/yandex/yandexmaps/placecard/actionsblock/i;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lwv2/d;->C()Lru/yandex/yandexmaps/placecard/actionsblock/i;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lwv2/d;->z()Lru/yandex/yandexmaps/placecard/actionsblock/i;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lru/yandex/yandexmaps/placecard/actionsblock/ActionsBlockItem$VisibilityPolicy;->ADS:Lru/yandex/yandexmaps/placecard/actionsblock/ActionsBlockItem$VisibilityPolicy;

    goto :goto_1

    :cond_1
    sget-object v0, Lru/yandex/yandexmaps/placecard/actionsblock/ActionsBlockItem$VisibilityPolicy;->ALWAYS:Lru/yandex/yandexmaps/placecard/actionsblock/ActionsBlockItem$VisibilityPolicy;

    :goto_1
    return-object v0

    :pswitch_6
    iget-object v0, p0, Lwv2/a;->c:Lwv2/d;

    invoke-virtual {v0}, Lwv2/d;->D()Lru/yandex/yandexmaps/placecard/actionsblock/i;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lwv2/d;->B()Lru/yandex/yandexmaps/placecard/actionsblock/i;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lru/yandex/yandexmaps/placecard/actionsblock/ActionsBlockItem$VisibilityPolicy;->ADS:Lru/yandex/yandexmaps/placecard/actionsblock/ActionsBlockItem$VisibilityPolicy;

    goto :goto_2

    :cond_2
    sget-object v0, Lru/yandex/yandexmaps/placecard/actionsblock/ActionsBlockItem$VisibilityPolicy;->ALWAYS:Lru/yandex/yandexmaps/placecard/actionsblock/ActionsBlockItem$VisibilityPolicy;

    :goto_2
    return-object v0

    :pswitch_7
    iget-object v0, p0, Lwv2/a;->c:Lwv2/d;

    invoke-static {v0}, Lwv2/d;->d(Lwv2/d;)Lru/yandex/yandexmaps/placecard/actionsblock/i;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lwv2/a;->c:Lwv2/d;

    invoke-static {v0}, Lwv2/d;->e(Lwv2/d;)Lru/yandex/yandexmaps/placecard/actionsblock/i;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lwv2/a;->c:Lwv2/d;

    invoke-static {v0}, Lwv2/d;->n(Lwv2/d;)Lru/yandex/yandexmaps/placecard/actionsblock/i;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lwv2/a;->c:Lwv2/d;

    invoke-static {v0}, Lwv2/d;->q(Lwv2/d;)Lru/yandex/yandexmaps/placecard/actionsblock/i;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lwv2/a;->c:Lwv2/d;

    invoke-static {v0}, Lwv2/d;->h(Lwv2/d;)Ldi1/k;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lwv2/a;->c:Lwv2/d;

    invoke-static {v0}, Lwv2/d;->f(Lwv2/d;)Lru/yandex/yandexmaps/placecard/actionsblock/i;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lwv2/a;->c:Lwv2/d;

    invoke-static {v0}, Lwv2/d;->p(Lwv2/d;)Lru/yandex/yandexmaps/placecard/actionsblock/i;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, Lwv2/a;->c:Lwv2/d;

    invoke-static {v0}, Lwv2/d;->g(Lwv2/d;)Lru/yandex/yandexmaps/placecard/actionsblock/i;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, p0, Lwv2/a;->c:Lwv2/d;

    invoke-static {v0}, Lwv2/d;->b(Lwv2/d;)Lmz1/a;

    move-result-object v0

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
