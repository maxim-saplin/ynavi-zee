.class public final Lvf3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final b:Lio/reactivex/processors/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/processors/a;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/navikit/projected/ui/common/ViewModelListener;

.field private d:Lcom/yandex/navikit/projected/ui/guidance/GuidanceVisibilityViewModel;


# direct methods
.method public constructor <init>(Lz21/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvf3/a;->a:Lz21/a;

    new-instance p1, Lio/reactivex/processors/a;

    invoke-direct {p1}, Lio/reactivex/processors/a;-><init>()V

    iput-object p1, p0, Lvf3/a;->b:Lio/reactivex/processors/a;

    new-instance p1, Lpg3/g;

    const/4 v0, 0x3

    invoke-direct {p1, v0, p0}, Lpg3/g;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lvf3/a;->c:Lcom/yandex/navikit/projected/ui/common/ViewModelListener;

    return-void
.end method

.method public static a(Lvf3/a;)V
    .locals 1

    iget-object v0, p0, Lvf3/a;->d:Lcom/yandex/navikit/projected/ui/guidance/GuidanceVisibilityViewModel;

    invoke-interface {v0}, Lcom/yandex/navikit/projected/ui/guidance/GuidanceVisibilityViewModel;->dispose()V

    const/4 v0, 0x0

    iput-object v0, p0, Lvf3/a;->d:Lcom/yandex/navikit/projected/ui/guidance/GuidanceVisibilityViewModel;

    return-void
.end method

.method public static b(Lvf3/a;)V
    .locals 1

    iget-object v0, p0, Lvf3/a;->b:Lio/reactivex/processors/a;

    iget-object p0, p0, Lvf3/a;->d:Lcom/yandex/navikit/projected/ui/guidance/GuidanceVisibilityViewModel;

    invoke-interface {p0}, Lcom/yandex/navikit/projected/ui/guidance/GuidanceVisibilityViewModel;->getGuidanceVisibilityModel()Lcom/yandex/navikit/projected/ui/guidance/GuidanceVisibilityModel;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/reactivex/processors/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public static c(Lvf3/a;)Lm31/d0;
    .locals 3

    iget-object v0, p0, Lvf3/a;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/navikit/projected/ui/guidance/GuidanceVisibilityViewModel;

    iget-object v1, p0, Lvf3/a;->c:Lcom/yandex/navikit/projected/ui/common/ViewModelListener;

    invoke-interface {v0, v1}, Lcom/yandex/navikit/projected/ui/guidance/GuidanceVisibilityViewModel;->setListener(Lcom/yandex/navikit/projected/ui/common/ViewModelListener;)V

    iget-object v1, p0, Lvf3/a;->b:Lio/reactivex/processors/a;

    invoke-interface {v0}, Lcom/yandex/navikit/projected/ui/guidance/GuidanceVisibilityViewModel;->getGuidanceVisibilityModel()Lcom/yandex/navikit/projected/ui/guidance/GuidanceVisibilityModel;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/processors/a;->onNext(Ljava/lang/Object;)V

    iput-object v0, p0, Lvf3/a;->d:Lcom/yandex/navikit/projected/ui/guidance/GuidanceVisibilityViewModel;

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final d()Lio/reactivex/g;
    .locals 5

    iget-object v0, p0, Lvf3/a;->b:Lio/reactivex/processors/a;

    invoke-virtual {v0}, Lio/reactivex/g;->u()Lio/reactivex/g;

    move-result-object v0

    new-instance v1, Lv53/a;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, Lv53/a;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lun1/e;

    const/16 v3, 0x18

    invoke-direct {v2, v3, v1}, Lun1/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lio/reactivex/internal/functions/y;->g:Lf21/p;

    sget-object v3, Lio/reactivex/internal/functions/y;->c:Lf21/a;

    const-string v4, "onRequest is null"

    invoke-static {v1, v4}, Lio/reactivex/internal/functions/z;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onCancel is null"

    invoke-static {v3, v4}, Lio/reactivex/internal/functions/z;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lio/reactivex/internal/operators/flowable/r;

    invoke-direct {v4, v0, v2, v1, v3}, Lio/reactivex/internal/operators/flowable/r;-><init>(Lio/reactivex/g;Lun1/e;Lf21/p;Lf21/a;)V

    invoke-static {v4}, Lio/reactivex/plugins/a;->j(Lio/reactivex/g;)Lio/reactivex/g;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/lifecycle/c;

    const/16 v2, 0x9

    invoke-direct {v1, v2, p0}, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/lifecycle/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lio/reactivex/internal/operators/flowable/m;

    invoke-direct {v2, v0, v1}, Lio/reactivex/internal/operators/flowable/m;-><init>(Lio/reactivex/g;Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/lifecycle/c;)V

    invoke-static {v2}, Lio/reactivex/plugins/a;->j(Lio/reactivex/g;)Lio/reactivex/g;

    move-result-object v0

    return-object v0
.end method
