.class public final Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/navigation/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Loh3/m;

.field private final b:Laf3/h;

.field private final c:Laf3/b;

.field private final d:Lqe3/a;

.field private final e:Lcf3/a;

.field private final f:Lbe3/c;

.field private final g:Lff3/e;

.field private final h:Lue3/j;


# direct methods
.method public constructor <init>(Loh3/m;Laf3/h;Laf3/b;Lqe3/a;Lcf3/a;Lbe3/c;Lff3/e;Lue3/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/navigation/k;->a:Loh3/m;

    iput-object p2, p0, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/navigation/k;->b:Laf3/h;

    iput-object p3, p0, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/navigation/k;->c:Laf3/b;

    iput-object p4, p0, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/navigation/k;->d:Lqe3/a;

    iput-object p5, p0, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/navigation/k;->e:Lcf3/a;

    iput-object p6, p0, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/navigation/k;->f:Lbe3/c;

    iput-object p7, p0, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/navigation/k;->g:Lff3/e;

    iput-object p8, p0, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/navigation/k;->h:Lue3/j;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/navigation/k;->c:Laf3/b;

    check-cast v0, Lru/yandex/yandexnavi/projected/platformkit/data/repo/navigation/c;

    invoke-virtual {v0}, Lru/yandex/yandexnavi/projected/platformkit/data/repo/navigation/c;->c()V

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/navigation/k;->e:Lcf3/a;

    check-cast v0, Lru/yandex/yandexnavi/projected/platformkit/data/repo/notifications/b;

    invoke-virtual {v0}, Lru/yandex/yandexnavi/projected/platformkit/data/repo/notifications/b;->h()V

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/navigation/k;->b:Laf3/h;

    check-cast v0, Lru/yandex/yandexnavi/projected/platformkit/data/repo/navigation/r;

    invoke-virtual {v0}, Lru/yandex/yandexnavi/projected/platformkit/data/repo/navigation/r;->b()Z

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/navigation/k;->a:Loh3/m;

    invoke-virtual {v0}, Loh3/m;->e()V

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance v1, Lru/yandex/yandexmaps/placecard/items/reviews/other_reviews/g;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/placecard/items/reviews/other_reviews/g;-><init>(I)V

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->c(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/navigation/k;->h:Lue3/j;

    check-cast v0, Lru/yandex/yandexnavi/projected/platformkit/data/repo/lifecycle/a;

    invoke-virtual {v0}, Lru/yandex/yandexnavi/projected/platformkit/data/repo/lifecycle/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/navigation/k;->f:Lbe3/c;

    check-cast v0, Lru/yandex/yandexmaps/integrations/projected/e0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/projected/e0;->a()V

    return-void

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/navigation/k;->d:Lqe3/a;

    sget v1, Lys1/b;->projected_kit_on_navigation_stop_by_system_message:I

    check-cast v0, Lrd3/a;

    invoke-virtual {v0, v1}, Lrd3/a;->a(I)V

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance v1, Lru/yandex/yandexmaps/placecard/items/reviews/other_reviews/g;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/placecard/items/reviews/other_reviews/g;-><init>(I)V

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->c(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/navigation/k;->f:Lbe3/c;

    check-cast v0, Lru/yandex/yandexmaps/integrations/projected/e0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/projected/e0;->b()V

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/navigation/k;->c:Laf3/b;

    check-cast v0, Lru/yandex/yandexnavi/projected/platformkit/data/repo/navigation/c;

    invoke-virtual {v0}, Lru/yandex/yandexnavi/projected/platformkit/data/repo/navigation/c;->c()V

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/navigation/k;->g:Lff3/e;

    const/4 v1, 0x1

    check-cast v0, Lru/yandex/yandexnavi/projected/platformkit/data/repo/protect/d;

    invoke-virtual {v0, v1}, Lru/yandex/yandexnavi/projected/platformkit/data/repo/protect/d;->c(Z)V

    return-void
.end method
