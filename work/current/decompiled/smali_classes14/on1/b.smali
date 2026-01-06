.class public final Lon1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/gprate/api/e;

.field private final b:Landroid/app/Activity;

.field private final c:Lon1/b;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/gprate/api/e;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lon1/b;->c:Lon1/b;

    iput-object p1, p0, Lon1/b;->a:Lru/yandex/yandexmaps/gprate/api/e;

    iput-object p2, p0, Lon1/b;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/gprate/api/InAppGooglePlayRateController;)V
    .locals 3

    iget-object v0, p0, Lon1/b;->a:Lru/yandex/yandexmaps/gprate/api/e;

    invoke-interface {v0}, Lru/yandex/yandexmaps/gprate/api/e;->a()Ljj1/b;

    move-result-object v0

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/common/conductor/b;->a(Lru/yandex/yandexmaps/common/conductor/BaseController;Ljj1/b;)V

    iget-object v0, p0, Lon1/b;->a:Lru/yandex/yandexmaps/gprate/api/e;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/utils/k;->h1()Lru/yandex/yandexmaps/common/utils/r0;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->b(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/common/conductor/b;->b(Lru/yandex/yandexmaps/common/conductor/BaseController;Lru/yandex/yandexmaps/common/utils/r0;)V

    new-instance v0, Lnn1/e;

    new-instance v1, Lnn1/a;

    iget-object v2, p0, Lon1/b;->a:Lru/yandex/yandexmaps/gprate/api/e;

    invoke-interface {v2}, Lru/yandex/yandexmaps/gprate/api/e;->L5()Lru/yandex/yandexmaps/integrations/gprate/di/a;

    move-result-object v2

    invoke-direct {v1, v2}, Lnn1/a;-><init>(Lru/yandex/yandexmaps/gprate/api/d;)V

    iget-object v2, p0, Lon1/b;->b:Landroid/app/Activity;

    invoke-direct {v0, v1, v2}, Lnn1/e;-><init>(Lnn1/a;Landroid/app/Activity;)V

    iput-object v0, p1, Lru/yandex/yandexmaps/gprate/api/InAppGooglePlayRateController;->i:Lnn1/e;

    iget-object v0, p0, Lon1/b;->a:Lru/yandex/yandexmaps/gprate/api/e;

    invoke-interface {v0}, Lru/yandex/yandexmaps/gprate/api/e;->Se()Lru/yandex/yandexmaps/gprate/api/j;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->b(Ljava/lang/Object;)V

    iput-object v0, p1, Lru/yandex/yandexmaps/gprate/api/InAppGooglePlayRateController;->j:Lru/yandex/yandexmaps/gprate/api/j;

    iget-object v0, p0, Lon1/b;->a:Lru/yandex/yandexmaps/gprate/api/e;

    invoke-interface {v0}, Lru/yandex/yandexmaps/gprate/api/e;->l8()Lru/yandex/yandexmaps/common/utils/rx/e;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->b(Ljava/lang/Object;)V

    iput-object v0, p1, Lru/yandex/yandexmaps/gprate/api/InAppGooglePlayRateController;->k:Lru/yandex/yandexmaps/common/utils/rx/e;

    return-void
.end method
