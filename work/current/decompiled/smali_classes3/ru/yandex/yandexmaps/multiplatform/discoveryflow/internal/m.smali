.class public final synthetic Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ltl2/h;

.field public final synthetic d:Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/s;


# direct methods
.method public synthetic constructor <init>(Ltl2/h;Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/s;I)V
    .locals 0

    iput p3, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/m;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/m;->c:Ltl2/h;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/m;->d:Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/m;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/m;->c:Ltl2/h;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/m;->d:Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/s;

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/s;->a(Ltl2/h;Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/s;)Lkotlinx/coroutines/flow/n1;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/m;->c:Ltl2/h;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/startup/config/internal/f;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/startup/config/internal/f;->i()Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigEntity;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/m;->d:Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigEntity;->m()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/s;->g(Ljava/util/List;)Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigDiscoveryConfig;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/s;->d()Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigDiscoveryConfig;

    move-result-object v0

    :cond_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
