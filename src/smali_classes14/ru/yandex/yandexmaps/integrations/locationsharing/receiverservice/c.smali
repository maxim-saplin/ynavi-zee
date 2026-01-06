.class public final Lru/yandex/yandexmaps/integrations/locationsharing/receiverservice/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# instance fields
.field private final a:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final b:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final c:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final d:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/internal/k;Lz21/a;Lz21/a;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/locationsharing/receiverservice/c;->a:Lz21/a;

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/locationsharing/receiverservice/c;->b:Lz21/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/integrations/locationsharing/receiverservice/c;->c:Lz21/a;

    iput-object p4, p0, Lru/yandex/yandexmaps/integrations/locationsharing/receiverservice/c;->d:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/locationsharing/receiverservice/c;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/locationsharing/receiverservice/c;->b:Lz21/a;

    invoke-static {v1}, Ldagger/internal/d;->a(Lz21/a;)Lnv0/a;

    move-result-object v1

    iget-object v2, p0, Lru/yandex/yandexmaps/integrations/locationsharing/receiverservice/c;->c:Lz21/a;

    invoke-static {v2}, Ldagger/internal/d;->a(Lz21/a;)Lnv0/a;

    move-result-object v2

    iget-object v3, p0, Lru/yandex/yandexmaps/integrations/locationsharing/receiverservice/c;->d:Lz21/a;

    invoke-interface {v3}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/app/di/modules/locationsharing/a;

    new-instance v4, Lal1/a;

    const/16 v5, 0x12

    invoke-direct {v4, v5}, Lal1/a;-><init>(I)V

    check-cast v3, Lru/yandex/yandexmaps/app/di/modules/locationsharing/h;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/app/di/modules/locationsharing/h;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Lru/yandex/yandexmaps/integrations/locationsharing/receiverservice/LocationSharingReceiverServiceMetricaEnvironmentInitializable$1;

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v5}, Lru/yandex/yandexmaps/integrations/locationsharing/receiverservice/LocationSharingReceiverServiceMetricaEnvironmentInitializable$1;-><init>(Lnv0/a;Lnv0/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v0, v3}, Ln52/o;->i(Lru/yandex/yandexmaps/common/utils/activity/i;Landroid/app/Activity;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-object v4
.end method
