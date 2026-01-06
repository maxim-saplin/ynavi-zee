.class public final Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/u;
.super Lcom/yandex/bank/core/mvp/g;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/core/permissions/b;


# static fields
.field private static final u:Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/k;

.field public static final v:Ljava/lang/String; = "camera_permission_was_disallowed"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final k:Lsv/n;

.field private final l:Lcom/yandex/bank/core/analytics/e;

.field private final m:Lcom/yandex/bank/core/navigation/cicerone/x;

.field private final n:Lcom/yandex/bank/core/analytics/e;

.field private final o:Lsv/f;

.field private final p:Lsv/d;

.field private final q:Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/i;

.field private final r:Lsv/j;

.field private final s:Lm31/h;

.field private final t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/u;->u:Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/k;

    return-void
.end method

.method public constructor <init>(Lsv/n;Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/y;Lcom/yandex/bank/core/analytics/e;Lcom/yandex/bank/core/navigation/cicerone/x;Lcom/yandex/bank/core/analytics/e;Lsv/f;Lsv/d;Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/i;Lsv/j;)V
    .locals 1

    sget-object v0, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/QrReaderViewModel$1;->h:Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/QrReaderViewModel$1;

    invoke-direct {p0, v0, p2}, Lcom/yandex/bank/core/mvp/g;-><init>(Lkotlin/jvm/functions/Function0;Lcom/yandex/bank/core/mvp/i;)V

    iput-object p1, p0, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/u;->k:Lsv/n;

    iput-object p3, p0, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/u;->l:Lcom/yandex/bank/core/analytics/e;

    iput-object p4, p0, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/u;->m:Lcom/yandex/bank/core/navigation/cicerone/x;

    iput-object p5, p0, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/u;->n:Lcom/yandex/bank/core/analytics/e;

    iput-object p6, p0, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/u;->o:Lsv/f;

    iput-object p7, p0, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/u;->p:Lsv/d;

    iput-object p8, p0, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/u;->q:Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/i;

    iput-object p9, p0, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/u;->r:Lsv/j;

    new-instance p1, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/QrReaderViewModel$prefs$2;

    invoke-direct {p1, p0}, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/QrReaderViewModel$prefs$2;-><init>(Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/u;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/u;->s:Lm31/h;

    invoke-virtual {p8}, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/i;->b()Z

    move-result p1

    iput-boolean p1, p0, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/u;->t:Z

    new-instance p1, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/QrReaderViewModel$2;

    invoke-direct {p1, p0}, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/QrReaderViewModel$2;-><init>(Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/u;)V

    check-cast p7, Lcom/yandex/bank/sdk/di/modules/features/f3;

    invoke-virtual {p7, p1}, Lcom/yandex/bank/sdk/di/modules/features/f3;->a(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic d0(Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/u;)Lsv/j;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/u;->r:Lsv/j;

    return-object p0
.end method

.method public static final synthetic e0(Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/u;)Lsv/f;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/u;->o:Lsv/f;

    return-object p0
.end method

.method public static final synthetic f0(Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/u;)Lsv/n;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/u;->k:Lsv/n;

    return-object p0
.end method


# virtual methods
.method public final E()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/u;->n:Lcom/yandex/bank/core/analytics/e;

    sget-object v1, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$QrAllowCameraInitiatedType;->SYSTEM:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$QrAllowCameraInitiatedType;

    invoke-virtual {v0, v1}, Lcom/yandex/bank/core/analytics/e;->d5(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$QrAllowCameraInitiatedType;)V

    return-void
.end method

.method public final I(Lcom/yandex/bank/core/permissions/RequestPermissionResult;)V
    .locals 4

    iget-boolean v0, p0, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/u;->t:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/t;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 v3, 0x4

    if-eq v0, v3, :cond_1

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/u;->s:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    const-string v3, "camera_permission_was_disallowed"

    invoke-static {v0, v3, v2}, Lcom/google/android/gms/internal/icing/v;->y(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/u;->s:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/m;->a:Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/m;

    invoke-virtual {p0, v0}, Lcom/yandex/bank/core/mvp/g;->b0(Lcom/yandex/bank/core/mvp/h;)V

    :cond_2
    iget-object v0, p0, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/u;->n:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {p1}, Lcom/yandex/bank/core/permissions/RequestPermissionResult;->isGranted()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$QrAllowCameraResultResult;->ALLOWED:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$QrAllowCameraResultResult;

    goto :goto_1

    :cond_3
    sget-object p1, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$QrAllowCameraResultResult;->DENIED:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$QrAllowCameraResultResult;

    :goto_1
    invoke-virtual {v0, p1}, Lcom/yandex/bank/core/analytics/e;->e5(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$QrAllowCameraResultResult;)V

    return-void
.end method

.method public final K()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/u;->n:Lcom/yandex/bank/core/analytics/e;

    sget-object v1, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$QrAllowCameraInitiatedType;->IN_APP_SETTINGS:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$QrAllowCameraInitiatedType;

    invoke-virtual {v0, v1}, Lcom/yandex/bank/core/analytics/e;->d5(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$QrAllowCameraInitiatedType;)V

    return-void
.end method

.method public final g0()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/u;->m:Lcom/yandex/bank/core/navigation/cicerone/x;

    invoke-virtual {v0}, Lcom/yandex/bank/core/navigation/cicerone/x;->d()V

    return-void
.end method

.method public final h0(Lcom/yandex/bank/sdk/qr/api/QrReaderContentInfo;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/qr/api/QrReaderContentInfo;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/u;->p:Lsv/d;

    check-cast v1, Lcom/yandex/bank/sdk/di/modules/features/f3;

    invoke-virtual {v1, v0}, Lcom/yandex/bank/sdk/di/modules/features/f3;->b(Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/qr/api/QrReaderContentInfo;->getAnalyticsButtonClick()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/u;->q:Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/i;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/i;->d()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/u;->l:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {v0, p1}, Lcom/yandex/bank/core/analytics/e;->V9(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final i0()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/u;->l:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {v0}, Lcom/yandex/bank/core/analytics/e;->f5()V

    return-void
.end method

.method public final j0(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/u;->p:Lsv/d;

    check-cast v0, Lcom/yandex/bank/sdk/di/modules/features/f3;

    invoke-virtual {v0, p1}, Lcom/yandex/bank/sdk/di/modules/features/f3;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final k0()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/u;->l:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {v0}, Lcom/yandex/bank/core/analytics/e;->h5()V

    iget-boolean v0, p0, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/u;->t:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/r;->a:Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/r;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/u;->s:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    const-string v1, "camera_permission_was_disallowed"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/r;->a:Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/r;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/n;->a:Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/n;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/yandex/bank/core/mvp/g;->b0(Lcom/yandex/bank/core/mvp/h;)V

    return-void
.end method

.method public final l0(Ljava/lang/String;)V
    .locals 3

    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v0

    new-instance v1, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/QrReaderViewModel$qrRecognized$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/QrReaderViewModel$qrRecognized$1;-><init>(Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/u;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final m0()V
    .locals 4

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/j;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/j;->b()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    iget-object v2, p0, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/u;->l:Lcom/yandex/bank/core/analytics/e;

    if-nez v0, :cond_0

    sget-object v0, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$QrCameraLightningClickedStatus;->ON:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$QrCameraLightningClickedStatus;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$QrCameraLightningClickedStatus;->OFF:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$QrCameraLightningClickedStatus;

    :goto_0
    invoke-virtual {v2, v0}, Lcom/yandex/bank/core/analytics/e;->g5(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$QrCameraLightningClickedStatus;)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/j;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/j;->a(Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/j;ZZI)Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/j;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    return-void
.end method

.method public final v()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/u;->n:Lcom/yandex/bank/core/analytics/e;

    sget-object v1, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$QrAllowCameraInitiatedType;->IN_APP_INFO:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$QrAllowCameraInitiatedType;

    invoke-virtual {v0, v1}, Lcom/yandex/bank/core/analytics/e;->d5(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$QrAllowCameraInitiatedType;)V

    return-void
.end method
