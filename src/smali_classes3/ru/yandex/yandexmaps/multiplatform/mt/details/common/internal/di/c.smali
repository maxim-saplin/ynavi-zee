.class public final synthetic Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/di/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/di/f;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/di/f;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/di/c;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/di/c;->c:Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/di/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/di/c;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/m0;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/di/c;->c:Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/di/f;

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/di/f;->a(Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/di/f;)Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/h0;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-interface {v1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/h0;->Z3()Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/o1;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/m0;-><init>(Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/o1;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/q;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/di/c;->c:Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/di/f;

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/di/f;->a(Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/di/f;)Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/h0;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-interface {v1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/h0;->C4()Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/e1;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/q;-><init>(Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/e1;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/k;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/di/c;->c:Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/di/f;

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/di/f;->a(Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/di/f;)Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/h0;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    :cond_2
    invoke-interface {v1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/h0;->T3()Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/d0;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/k;-><init>(Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/d0;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/c;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/di/c;->c:Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/di/f;

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/di/f;->a(Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/di/f;)Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/h0;

    move-result-object v1

    if-nez v1, :cond_3

    const/4 v1, 0x0

    :cond_3
    invoke-interface {v1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/h0;->a4()Lru/yandex/yandexmaps/multiplatform/routescommon/k1;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/c;-><init>(Lru/yandex/yandexmaps/multiplatform/routescommon/k1;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/a0;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/di/c;->c:Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/di/f;

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/di/f;->a(Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/di/f;)Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/h0;

    move-result-object v1

    if-nez v1, :cond_4

    const/4 v1, 0x0

    :cond_4
    invoke-interface {v1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/h0;->R3()Lru/yandex/yandexmaps/multiplatform/mapkit/transport/masstransit/e;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/a0;-><init>(Lru/yandex/yandexmaps/multiplatform/mapkit/transport/masstransit/e;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/redux/api/b;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/g;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/di/c;->c:Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/di/f;

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/di/f;->a(Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/di/f;)Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/h0;

    move-result-object v2

    if-nez v2, :cond_5

    const/4 v2, 0x0

    :cond_5
    invoke-interface {v2}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/h0;->d()Lmv1/e;

    move-result-object v2

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/g;-><init>(Lmv1/e;)V

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/redux/api/b;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/a;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
