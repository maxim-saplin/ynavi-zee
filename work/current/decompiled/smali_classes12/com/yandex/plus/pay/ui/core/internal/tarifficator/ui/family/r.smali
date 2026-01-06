.class public final Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/family/r;
.super Landroidx/lifecycle/v1;
.source "SourceFile"


# static fields
.field private static final l:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/family/q;

.field private static final m:J

.field public static final n:Ljava/lang/String; = "ready"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final c:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/family/e;

.field private final d:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/success/a;

.field private final e:Lcom/yandex/plus/pay/ui/webview/family/domain/FamilyScreenAnalytics;

.field private final f:Lcom/yandex/plus/pay/ui/webview/common/diagnostic/WebViewDiagnostic;

.field private g:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/family/a;

.field private final h:Lkotlinx/coroutines/flow/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/l1;"
        }
    .end annotation
.end field

.field private final i:Lkotlinx/coroutines/flow/q1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/q1;"
        }
    .end annotation
.end field

.field private final j:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field

.field private final k:Lkotlinx/coroutines/flow/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c2;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/family/q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/family/r;->l:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/family/q;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xf

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/family/r;->m:J

    return-void
.end method

.method public constructor <init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/family/e;Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/success/a;Lcom/yandex/plus/pay/ui/webview/family/domain/FamilyScreenAnalytics;Lcom/yandex/plus/pay/ui/webview/common/diagnostic/WebViewDiagnostic;)V
    .locals 0

    invoke-direct {p0}, Landroidx/lifecycle/v1;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/family/r;->c:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/family/e;

    iput-object p2, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/family/r;->d:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/success/a;

    iput-object p3, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/family/r;->e:Lcom/yandex/plus/pay/ui/webview/family/domain/FamilyScreenAnalytics;

    iput-object p4, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/family/r;->f:Lcom/yandex/plus/pay/ui/webview/common/diagnostic/WebViewDiagnostic;

    const/4 p1, 0x0

    const/4 p2, 0x0

    const/4 p3, 0x7

    invoke-static {p1, p1, p2, p3}, Lkotlinx/coroutines/flow/u1;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/t1;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/family/r;->h:Lkotlinx/coroutines/flow/l1;

    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/family/r;->i:Lkotlinx/coroutines/flow/q1;

    sget-object p1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/family/o;->a:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/family/o;

    invoke-static {p1}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/family/r;->j:Lkotlinx/coroutines/flow/m1;

    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/family/r;->k:Lkotlinx/coroutines/flow/c2;

    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object p1

    new-instance p3, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/family/FamilyViewModel$setContentState$1;

    invoke-direct {p3, p0, p2}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/family/FamilyViewModel$setContentState$1;-><init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/family/r;Lkotlin/coroutines/Continuation;)V

    const/4 p4, 0x3

    invoke-static {p1, p2, p2, p3, p4}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public static final synthetic Q(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/family/r;)Lcom/yandex/plus/pay/ui/webview/family/domain/FamilyScreenAnalytics;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/family/r;->e:Lcom/yandex/plus/pay/ui/webview/family/domain/FamilyScreenAnalytics;

    return-object p0
.end method

.method public static final synthetic R(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/family/r;)Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/family/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/family/r;->g:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/family/a;

    return-object p0
.end method

.method public static final synthetic S(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/family/r;)Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/family/e;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/family/r;->c:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/family/e;

    return-object p0
.end method

.method public static final synthetic T(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/family/r;)Lkotlinx/coroutines/flow/l1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/family/r;->h:Lkotlinx/coroutines/flow/l1;

    return-object p0
.end method

.method public static final synthetic U(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/family/r;)Lkotlinx/coroutines/flow/m1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/family/r;->j:Lkotlinx/coroutines/flow/m1;

    return-object p0
.end method

.method public static final synthetic W(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/family/r;Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/family/a;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/family/r;->g:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/family/a;

    return-void
.end method

.method public static a0()J
    .locals 2

    sget-wide v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/family/r;->m:J

    return-wide v0
.end method


# virtual methods
.method public final Z()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/family/r;->d:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/success/a;

    sget-object v1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/success/SuccessFlowScreen;->FAMILY_INVITATION:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/success/SuccessFlowScreen;

    check-cast v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/success/d;

    invoke-virtual {v0, v1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/success/d;->a(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/success/SuccessFlowScreen;)V

    return-void
.end method

.method public final b0()Lkotlinx/coroutines/flow/q1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/family/r;->i:Lkotlinx/coroutines/flow/q1;

    return-object v0
.end method

.method public final c0()Lkotlinx/coroutines/flow/c2;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/family/r;->k:Lkotlinx/coroutines/flow/c2;

    return-object v0
.end method

.method public final d0()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/family/r;->g:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/family/a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/family/r;->e:Lcom/yandex/plus/pay/ui/webview/family/domain/FamilyScreenAnalytics;

    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/family/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/family/a;->a()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Lfs0/a;

    invoke-virtual {v1, v2, v0}, Lfs0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/family/r;->Z()V

    return-void
.end method

.method public final e0()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/family/r;->g:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/family/a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/family/r;->e:Lcom/yandex/plus/pay/ui/webview/family/domain/FamilyScreenAnalytics;

    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/family/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/family/a;->a()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Lfs0/a;

    invoke-virtual {v1, v2, v0}, Lfs0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/family/r;->Z()V

    return-void
.end method

.method public final f0(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/family/r;->g:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/family/a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/family/r;->e:Lcom/yandex/plus/pay/ui/webview/family/domain/FamilyScreenAnalytics;

    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/family/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/family/a;->a()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Lfs0/a;

    invoke-virtual {v1, v2, v0, p1}, Lfs0/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/family/r;->Z()V

    return-void
.end method

.method public final g0()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/family/r;->g:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/family/a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/family/r;->e:Lcom/yandex/plus/pay/ui/webview/family/domain/FamilyScreenAnalytics;

    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/family/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/family/a;->a()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Lfs0/a;

    invoke-virtual {v1, v2, v0}, Lfs0/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final h0()V
    .locals 5

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/family/r;->g:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/family/a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/family/r;->f:Lcom/yandex/plus/pay/ui/webview/common/diagnostic/WebViewDiagnostic;

    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/family/a;->c()Ljava/lang/String;

    move-result-object v0

    sget-wide v2, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/family/r;->m:J

    const-string v4, "ready"

    check-cast v1, Lcom/yandex/plus/pay/ui/webview/common/diagnostic/c;

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/yandex/plus/pay/ui/webview/common/diagnostic/c;->d(JLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/family/r;->Z()V

    return-void
.end method

.method public final i0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/family/r;->e:Lcom/yandex/plus/pay/ui/webview/family/domain/FamilyScreenAnalytics;

    check-cast v0, Lfs0/a;

    invoke-virtual {v0, p1, p2}, Lfs0/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final j0(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/family/r;->g:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/family/a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/family/r;->f:Lcom/yandex/plus/pay/ui/webview/common/diagnostic/WebViewDiagnostic;

    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/family/a;->c()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Lcom/yandex/plus/pay/ui/webview/common/diagnostic/c;

    invoke-virtual {v1, v0, p1}, Lcom/yandex/plus/pay/ui/webview/common/diagnostic/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
