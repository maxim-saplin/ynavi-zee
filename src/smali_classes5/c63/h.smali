.class public final synthetic Lc63/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/redux/b;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/redux/b;I)V
    .locals 0

    iput p2, p0, Lc63/h;->b:I

    iput-object p1, p0, Lc63/h;->c:Lru/yandex/yandexmaps/redux/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lc63/h;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lc63/h;->c:Lru/yandex/yandexmaps/redux/b;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/redux/b;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La83/u;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lc63/h;->c:Lru/yandex/yandexmaps/redux/b;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/redux/b;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc53/b;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lc63/h;->c:Lru/yandex/yandexmaps/redux/b;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/redux/b;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/f;

    invoke-interface {v0}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/f;->b()Ltx2/e;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lc63/h;->c:Lru/yandex/yandexmaps/redux/b;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/redux/b;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/f;

    invoke-interface {v0}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/f;->b()Ltx2/e;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lc63/h;->c:Lru/yandex/yandexmaps/redux/b;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/redux/b;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljx2/h;

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lc63/h;->c:Lru/yandex/yandexmaps/redux/b;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/redux/b;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/placecard/controllers/event/internal/j;

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lc63/h;->c:Lru/yandex/yandexmaps/redux/b;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/redux/b;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin1/t;

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lc63/h;->c:Lru/yandex/yandexmaps/redux/b;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/redux/b;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljn1/n;

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lc63/h;->c:Lru/yandex/yandexmaps/redux/b;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/redux/b;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luh1/f;

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lc63/h;->c:Lru/yandex/yandexmaps/redux/b;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/redux/b;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lih1/f;

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lc63/h;->c:Lru/yandex/yandexmaps/redux/b;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/redux/b;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/tabnavigation/internal/redux/q;

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lc63/h;->c:Lru/yandex/yandexmaps/redux/b;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/redux/b;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj43/n;

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lc63/h;->c:Lru/yandex/yandexmaps/redux/b;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/redux/b;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc33/b0;

    invoke-virtual {v0}, Lc33/b0;->i()Lc33/m;

    move-result-object v0

    invoke-virtual {v0}, Lc33/m;->f()Lru/yandex/yandexmaps/suggest/redux/a1;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/suggest/redux/a1;->b()Lru/yandex/yandexmaps/suggest/redux/z0;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lc63/h;->c:Lru/yandex/yandexmaps/redux/b;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/redux/b;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc63/m;

    invoke-virtual {v0}, Lc63/m;->b()Lc63/l;

    move-result-object v0

    check-cast v0, Ld63/v0;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
