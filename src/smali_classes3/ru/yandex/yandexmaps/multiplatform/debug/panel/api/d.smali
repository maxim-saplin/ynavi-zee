.class public final synthetic Lru/yandex/yandexmaps/multiplatform/debug/panel/api/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/g;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/g;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/d;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/d;->c:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/d;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/d;->c:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/g;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/g;->w(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/g;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/d;->c:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/g;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/g;->x(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/g;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/d;->c:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/g;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/g;->l(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/g;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    invoke-static {v0}, Landroidx/camera/camera2/internal/i3;->i(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object v0

    throw v0

    :pswitch_2
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/d;->c:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/g;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/g;->k(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/g;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/experiments/UiInstantExperimentsProvider;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/d;->c:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/g;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/g;->j(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/g;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/experiments/UiExperimentsProvider;

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/d;->c:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/g;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/g;->e(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/g;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/experiments/ExternalExperimentsManager;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
