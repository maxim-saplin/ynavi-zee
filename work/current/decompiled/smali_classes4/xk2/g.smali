.class public final synthetic Lxk2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/di/b;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/di/b;I)V
    .locals 0

    iput p2, p0, Lxk2/g;->b:I

    iput-object p1, p0, Lxk2/g;->c:Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/di/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lxk2/g;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lxk2/g;->c:Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/di/b;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/di/b;->r(Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/di/b;)Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/g;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lxk2/g;->c:Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/di/b;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/di/b;->s(Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/di/b;)Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/c;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lxk2/g;->c:Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/di/b;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/di/b;->p(Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/di/b;)Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/f;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lxk2/g;->c:Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/di/b;

    invoke-virtual {v0}, Lxk2/i;->e()Lcom/yandex/maps/recording/Recording;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/simulation/mapkitsim/r;

    invoke-interface {v0}, Lcom/yandex/maps/recording/Recording;->startrekClient()Lcom/yandex/maps/recording/StartrekClient;

    move-result-object v0

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/simulation/mapkitsim/r;-><init>(Lcom/yandex/maps/recording/StartrekClient;)V

    return-object v1

    :pswitch_3
    iget-object v0, p0, Lxk2/g;->c:Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/di/b;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/di/b;->o(Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/di/b;)Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/simulation/mapkitsim/k;

    move-result-object v0

    return-object v0

    :pswitch_4
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/simulation/mapkitsim/j;

    iget-object v1, p0, Lxk2/g;->c:Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/di/b;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/di/b;->C()Lru/yandex/yandexmaps/multiplatform/core/network/b1;

    move-result-object v2

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/di/b;->B()Lcom/yandex/runtime/recording/ReportFactory;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/simulation/mapkitsim/j;-><init>(Lru/yandex/yandexmaps/multiplatform/core/network/b1;Lcom/yandex/runtime/recording/ReportFactory;)V

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
