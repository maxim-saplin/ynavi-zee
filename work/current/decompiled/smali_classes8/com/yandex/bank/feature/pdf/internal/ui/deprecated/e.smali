.class public final Lcom/yandex/bank/feature/pdf/internal/ui/deprecated/e;
.super Lcom/yandex/bank/core/mvp/g;
.source "SourceFile"


# instance fields
.field private final k:Lpp/i;

.field private final l:Lcom/yandex/bank/core/navigation/cicerone/x;

.field private final m:Lcom/yandex/bank/feature/pdf/internal/domain/d;

.field private final n:Lpp/a;

.field private final o:Lpp/j;

.field private final p:Lcom/yandex/bank/core/utils/m;


# direct methods
.method public constructor <init>(Lpp/i;Lcom/yandex/bank/core/navigation/cicerone/x;Lcom/yandex/bank/feature/pdf/internal/domain/d;Lpp/a;Lpp/j;)V
    .locals 3

    sget-object v0, Lcom/yandex/bank/feature/pdf/internal/ui/deprecated/DeprecatedPdfLoaderViewModel$1;->h:Lcom/yandex/bank/feature/pdf/internal/ui/deprecated/DeprecatedPdfLoaderViewModel$1;

    new-instance v1, Lcom/google/firebase/components/i;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, Lcom/google/firebase/components/i;-><init>(I)V

    invoke-direct {p0, v0, v1}, Lcom/yandex/bank/core/mvp/g;-><init>(Lkotlin/jvm/functions/Function0;Lcom/yandex/bank/core/mvp/i;)V

    iput-object p1, p0, Lcom/yandex/bank/feature/pdf/internal/ui/deprecated/e;->k:Lpp/i;

    iput-object p2, p0, Lcom/yandex/bank/feature/pdf/internal/ui/deprecated/e;->l:Lcom/yandex/bank/core/navigation/cicerone/x;

    iput-object p3, p0, Lcom/yandex/bank/feature/pdf/internal/ui/deprecated/e;->m:Lcom/yandex/bank/feature/pdf/internal/domain/d;

    iput-object p4, p0, Lcom/yandex/bank/feature/pdf/internal/ui/deprecated/e;->n:Lpp/a;

    iput-object p5, p0, Lcom/yandex/bank/feature/pdf/internal/ui/deprecated/e;->o:Lpp/j;

    new-instance p1, Lcom/yandex/bank/core/utils/m;

    invoke-direct {p1}, Lcom/yandex/bank/core/utils/m;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/pdf/internal/ui/deprecated/e;->p:Lcom/yandex/bank/core/utils/m;

    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object p1

    new-instance p2, Lcom/yandex/bank/feature/pdf/internal/ui/deprecated/DeprecatedPdfLoaderViewModel$startDownload$1;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/yandex/bank/feature/pdf/internal/ui/deprecated/DeprecatedPdfLoaderViewModel$startDownload$1;-><init>(Lcom/yandex/bank/feature/pdf/internal/ui/deprecated/e;Lkotlin/coroutines/Continuation;)V

    const/4 p4, 0x3

    invoke-static {p1, p3, p3, p2, p4}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public static final synthetic d0(Lcom/yandex/bank/feature/pdf/internal/ui/deprecated/e;)Lcom/yandex/bank/feature/pdf/internal/domain/d;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/pdf/internal/ui/deprecated/e;->m:Lcom/yandex/bank/feature/pdf/internal/domain/d;

    return-object p0
.end method

.method public static final synthetic e0(Lcom/yandex/bank/feature/pdf/internal/ui/deprecated/e;)Lpp/i;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/pdf/internal/ui/deprecated/e;->k:Lpp/i;

    return-object p0
.end method

.method public static final synthetic f0(Lcom/yandex/bank/feature/pdf/internal/ui/deprecated/e;)Lcom/yandex/bank/core/utils/m;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/pdf/internal/ui/deprecated/e;->p:Lcom/yandex/bank/core/utils/m;

    return-object p0
.end method


# virtual methods
.method public final g0()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/pdf/internal/ui/deprecated/e;->l:Lcom/yandex/bank/core/navigation/cicerone/x;

    invoke-virtual {v0}, Lcom/yandex/bank/core/navigation/cicerone/x;->d()V

    return-void
.end method

.method public final h0()V
    .locals 15

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/pdf/internal/ui/deprecated/c;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/pdf/internal/ui/deprecated/c;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/bank/feature/pdf/internal/ui/deprecated/e;->l:Lcom/yandex/bank/core/navigation/cicerone/x;

    iget-object v1, p0, Lcom/yandex/bank/feature/pdf/internal/ui/deprecated/e;->o:Lpp/j;

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/bank/feature/pdf/internal/ui/deprecated/c;

    invoke-virtual {v2}, Lcom/yandex/bank/feature/pdf/internal/ui/deprecated/c;->c()Ljava/lang/String;

    move-result-object v4

    check-cast v1, Lcom/yandex/bank/sdk/di/modules/features/s2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/yandex/bank/feature/webview/api/w;

    sget-object v6, Lcom/yandex/bank/feature/webview/api/WebViewScreenParams$Auth;->NONE:Lcom/yandex/bank/feature/webview/api/WebViewScreenParams$Auth;

    const/4 v11, 0x0

    const/16 v14, 0x3fa

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v14}, Lcom/yandex/bank/feature/webview/api/w;-><init>(Ljava/lang/String;ZLcom/yandex/bank/feature/webview/api/WebViewScreenParams$Auth;Lcom/yandex/bank/feature/webview/api/k;Lcom/yandex/bank/feature/webview/api/m;Lcom/yandex/bank/feature/webview/api/x;ZLcom/yandex/bank/feature/webview/api/WebViewScreenParams$Scenario;Lcom/yandex/bank/widgets/common/ErrorView$State$PrimaryButtonGravity;ZI)V

    iget-object v1, v1, Lcom/yandex/bank/sdk/di/modules/features/s2;->a:Lcom/yandex/bank/feature/webview/api/s;

    check-cast v1, Lnt/a;

    invoke-virtual {v1, v2}, Lnt/a;->e(Lcom/yandex/bank/feature/webview/api/w;)Lil/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/bank/core/navigation/cicerone/x;->l(Lcom/yandex/bank/core/navigation/cicerone/y;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v0

    new-instance v1, Lcom/yandex/bank/feature/pdf/internal/ui/deprecated/DeprecatedPdfLoaderViewModel$startDownload$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yandex/bank/feature/pdf/internal/ui/deprecated/DeprecatedPdfLoaderViewModel$startDownload$1;-><init>(Lcom/yandex/bank/feature/pdf/internal/ui/deprecated/e;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    :goto_0
    return-void
.end method

.method public final i0()V
    .locals 8

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/pdf/internal/ui/deprecated/c;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/pdf/internal/ui/deprecated/c;->b()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v1, v0, Lcom/yandex/bank/core/utils/dto/common/FailDataException;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/yandex/bank/core/utils/dto/common/FailDataException;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/yandex/bank/core/utils/dto/common/FailDataException;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/yandex/bank/feature/pdf/internal/ui/deprecated/e;->n:Lpp/a;

    check-cast v1, Lcom/yandex/bank/sdk/di/modules/features/r2;

    iget-object v1, v1, Lcom/yandex/bank/sdk/di/modules/features/r2;->a:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxn/s;

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v1, v0, v3, v2, v4}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/i;->g(Lxn/s;Ljava/lang/String;ZLcom/yandex/bank/feature/deeplink/api/DeeplinkSource;I)Lxn/h;

    move-result-object v1

    instance-of v1, v1, Lxn/f;

    if-nez v1, :cond_1

    sget-object v2, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    const-string v1, "action: \""

    const-string v3, "\""

    invoke-static {v1, v0, v3}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v3, "Can\'t handle action"

    const/16 v7, 0xa

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v7}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    :cond_1
    return-void
.end method
