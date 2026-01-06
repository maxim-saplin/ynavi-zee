.class public final synthetic Lru/yandex/yandexmaps/navikit/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/navikit/j0;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/navikit/j0;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/navikit/z;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/navikit/z;->c:Lru/yandex/yandexmaps/navikit/j0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/navikit/z;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/navikit/z;->c:Lru/yandex/yandexmaps/navikit/j0;

    invoke-static {v0}, Lru/yandex/yandexmaps/navikit/j0;->m(Lru/yandex/yandexmaps/navikit/j0;)Lio/reactivex/subjects/d;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/navikit/z;->c:Lru/yandex/yandexmaps/navikit/j0;

    invoke-static {v0}, Lru/yandex/yandexmaps/navikit/j0;->i(Lru/yandex/yandexmaps/navikit/j0;)Lio/reactivex/r;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lru/yandex/yandexmaps/navikit/z;->c:Lru/yandex/yandexmaps/navikit/j0;

    invoke-static {v0}, Lru/yandex/yandexmaps/navikit/j0;->l(Lru/yandex/yandexmaps/navikit/j0;)Lio/reactivex/subjects/b;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lru/yandex/yandexmaps/navikit/z;->c:Lru/yandex/yandexmaps/navikit/j0;

    invoke-static {v0}, Lru/yandex/yandexmaps/navikit/j0;->p(Lru/yandex/yandexmaps/navikit/j0;)Lru/yandex/yandexmaps/navikit/v;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lru/yandex/yandexmaps/navikit/z;->c:Lru/yandex/yandexmaps/navikit/j0;

    invoke-static {v0}, Lru/yandex/yandexmaps/navikit/j0;->n(Lru/yandex/yandexmaps/navikit/j0;)Lru/yandex/yandexmaps/navikit/v0;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lru/yandex/yandexmaps/navikit/z;->c:Lru/yandex/yandexmaps/navikit/j0;

    invoke-static {v0}, Lru/yandex/yandexmaps/navikit/j0;->c(Lru/yandex/yandexmaps/navikit/j0;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lru/yandex/yandexmaps/navikit/z;->c:Lru/yandex/yandexmaps/navikit/j0;

    invoke-static {v0}, Lru/yandex/yandexmaps/navikit/j0;->k(Lru/yandex/yandexmaps/navikit/j0;)Lio/reactivex/r;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lru/yandex/yandexmaps/navikit/z;->c:Lru/yandex/yandexmaps/navikit/j0;

    invoke-static {v0}, Lru/yandex/yandexmaps/navikit/j0;->o(Lru/yandex/yandexmaps/navikit/j0;)Lru/yandex/yandexmaps/navikit/r;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lru/yandex/yandexmaps/navikit/z;->c:Lru/yandex/yandexmaps/navikit/j0;

    invoke-static {v0}, Lru/yandex/yandexmaps/navikit/j0;->d(Lru/yandex/yandexmaps/navikit/j0;)Lcom/yandex/navikit/guidance/Guidance;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lru/yandex/yandexmaps/navikit/z;->c:Lru/yandex/yandexmaps/navikit/j0;

    invoke-static {v0}, Lru/yandex/yandexmaps/navikit/j0;->q(Lru/yandex/yandexmaps/navikit/j0;)Lby1/h;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
