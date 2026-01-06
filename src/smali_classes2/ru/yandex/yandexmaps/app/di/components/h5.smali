.class public final Lru/yandex/yandexmaps/app/di/components/h5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/app/di/components/x;

.field private final b:Lru/yandex/yandexmaps/app/di/components/o6;

.field private c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private d:Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceOpenSource;

.field private e:Lru/yandex/yandexmaps/integrations/manual_guidance/ManualGuidanceIntegrationController;

.field private f:Lcs1/a;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/app/di/components/x;Lru/yandex/yandexmaps/app/di/components/o6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/components/h5;->a:Lru/yandex/yandexmaps/app/di/components/x;

    iput-object p2, p0, Lru/yandex/yandexmaps/app/di/components/h5;->b:Lru/yandex/yandexmaps/app/di/components/o6;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/eatskit/internal/delegates/t;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/components/h5;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final b(Lru/yandex/yandexmaps/integrations/manual_guidance/ManualGuidanceIntegrationController;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/components/h5;->e:Lru/yandex/yandexmaps/integrations/manual_guidance/ManualGuidanceIntegrationController;

    return-void
.end method

.method public final c(Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceOpenSource;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/components/h5;->d:Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceOpenSource;

    return-void
.end method

.method public final d(Lcs1/a;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/components/h5;->f:Lcs1/a;

    return-void
.end method

.method public final e()Lru/yandex/yandexmaps/integrations/manual_guidance/di/y;
    .locals 10

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/components/h5;->c:Lkotlin/jvm/functions/Function0;

    const-class v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/components/h5;->d:Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceOpenSource;

    const-class v1, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceOpenSource;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/components/h5;->e:Lru/yandex/yandexmaps/integrations/manual_guidance/ManualGuidanceIntegrationController;

    const-class v1, Lru/yandex/yandexmaps/integrations/manual_guidance/ManualGuidanceIntegrationController;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/components/h5;->f:Lcs1/a;

    const-class v1, Lcs1/a;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v0, Lru/yandex/yandexmaps/app/di/components/y5;

    iget-object v3, p0, Lru/yandex/yandexmaps/app/di/components/h5;->a:Lru/yandex/yandexmaps/app/di/components/x;

    iget-object v4, p0, Lru/yandex/yandexmaps/app/di/components/h5;->b:Lru/yandex/yandexmaps/app/di/components/o6;

    new-instance v5, Lru/yandex/yandexmaps/integrations/manual_guidance/di/e;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v6, p0, Lru/yandex/yandexmaps/app/di/components/h5;->f:Lcs1/a;

    iget-object v7, p0, Lru/yandex/yandexmaps/app/di/components/h5;->c:Lkotlin/jvm/functions/Function0;

    iget-object v8, p0, Lru/yandex/yandexmaps/app/di/components/h5;->d:Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceOpenSource;

    iget-object v9, p0, Lru/yandex/yandexmaps/app/di/components/h5;->e:Lru/yandex/yandexmaps/integrations/manual_guidance/ManualGuidanceIntegrationController;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lru/yandex/yandexmaps/app/di/components/y5;-><init>(Lru/yandex/yandexmaps/app/di/components/x;Lru/yandex/yandexmaps/app/di/components/o6;Lru/yandex/yandexmaps/integrations/manual_guidance/di/e;Lcs1/a;Lkotlin/jvm/functions/Function0;Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceOpenSource;Lru/yandex/yandexmaps/integrations/manual_guidance/ManualGuidanceIntegrationController;)V

    return-object v0
.end method
