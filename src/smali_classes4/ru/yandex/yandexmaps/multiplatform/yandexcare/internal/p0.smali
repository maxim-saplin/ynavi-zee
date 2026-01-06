.class public final Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/n0;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/b0;

.field private final b:Los2/j;

.field private final c:Lmv1/e;

.field private final d:Lzx1/a;

.field private final e:Los2/c0;

.field private final f:Los2/n;

.field private final g:Los2/k;

.field private h:Lkotlinx/coroutines/CoroutineScope;

.field private final i:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field

.field private j:Z


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/f0;Los2/j;Lmv1/e;Lzx1/a;Los2/c0;Los2/n;Los2/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/p0;->a:Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/b0;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/p0;->b:Los2/j;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/p0;->c:Lmv1/e;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/p0;->d:Lzx1/a;

    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/p0;->e:Los2/c0;

    iput-object p6, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/p0;->f:Los2/n;

    iput-object p7, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/p0;->g:Los2/k;

    new-instance p1, Lkotlin/Pair;

    new-instance p2, Los2/x;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Los2/x;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/o;)V

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/p0;->i:Lkotlinx/coroutines/flow/m1;

    return-void
.end method

.method public static final synthetic a(Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/p0;)Lzx1/a;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/p0;->d:Lzx1/a;

    return-object p0
.end method

.method public static final synthetic b(Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/p0;)Los2/j;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/p0;->b:Los2/j;

    return-object p0
.end method

.method public static final synthetic c(Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/p0;)Los2/k;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/p0;->g:Los2/k;

    return-object p0
.end method

.method public static final synthetic d(Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/p0;)Los2/n;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/p0;->f:Los2/n;

    return-object p0
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/p0;)Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/b0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/p0;->a:Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/b0;

    return-object p0
.end method

.method public static final synthetic f(Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/p0;)Lkotlinx/coroutines/flow/m1;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/p0;->i:Lkotlinx/coroutines/flow/m1;

    return-object p0
.end method

.method public static final synthetic g(Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/p0;)Z
    .locals 0

    iget-boolean p0, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/p0;->j:Z

    return p0
.end method

.method public static final h(Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/p0;)Lru/yandex/yandexmaps/multiplatform/core/models/o;
    .locals 1

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/p0;->e:Los2/c0;

    check-cast p0, Lru/yandex/yandexmaps/care/z0;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/care/z0;->a()Lru/yandex/yandexmaps/multiplatform/core/model/CareTooltipInfo;

    move-result-object p0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/core/model/CareTooltipInfo;->b()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    invoke-static {v0, p0}, Ln81/b;->w(Lru/yandex/yandexmaps/multiplatform/core/models/b;Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/models/c;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    sget-object v0, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->z0()I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    invoke-direct {p0, v0}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final i(Los2/b0;)V
    .locals 2

    instance-of v0, p1, Los2/z;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    check-cast p1, Los2/z;

    invoke-virtual {p1}, Los2/z;->a()Lru/yandex/yandexmaps/multiplatform/yandexcare/api/CareTooltipSource;

    move-result-object p1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/o0;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-ne p1, v1, :cond_0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/p0;->j()V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    instance-of v0, p1, Los2/a0;

    if-eqz v0, :cond_3

    check-cast p1, Los2/a0;

    invoke-virtual {p1}, Los2/a0;->a()Lru/yandex/yandexmaps/multiplatform/yandexcare/api/CareTooltipSource;

    move-result-object p1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/o0;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-ne p1, v1, :cond_2

    iput-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/p0;->j:Z

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/p0;->a:Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/b0;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/f0;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/f0;->x()V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/p0;->a:Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/b0;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/f0;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/f0;->C()V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/p0;->c:Lmv1/e;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$InsuranceTooltipShowSource;->NAVI_TOOL_BAR:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$InsuranceTooltipShowSource;

    invoke-virtual {p1, v0}, Lmv1/e;->D5(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$InsuranceTooltipShowSource;)V

    goto :goto_0

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    instance-of v0, p1, Los2/y;

    if-eqz v0, :cond_5

    check-cast p1, Los2/y;

    invoke-virtual {p1}, Los2/y;->a()Lru/yandex/yandexmaps/multiplatform/yandexcare/api/CareTooltipSource;

    move-result-object p1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/o0;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-ne p1, v1, :cond_4

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/p0;->c:Lmv1/e;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$InsuranceTooltipClickSource;->NAVI_TOOL_BAR:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$InsuranceTooltipClickSource;

    invoke-virtual {p1, v0}, Lmv1/e;->C5(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$InsuranceTooltipClickSource;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/p0;->j()V

    :goto_0
    return-void

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final j()V
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/p0;->i:Lkotlinx/coroutines/flow/m1;

    new-instance v1, Lkotlin/Pair;

    new-instance v2, Los2/x;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Los2/x;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/o;)V

    iget-boolean v3, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/p0;->j:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public final k()V
    .locals 4

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/p0;->m()V

    invoke-static {}, Lkotlinx/coroutines/h0;->f()Lkotlinx/coroutines/internal/c;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/p0;->h:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/CareTooltipServiceImpl$start$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/CareTooltipServiceImpl$start$1;-><init>(Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/p0;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final l()Lkotlinx/coroutines/flow/m1;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/p0;->i:Lkotlinx/coroutines/flow/m1;

    return-object v0
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/p0;->h:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, Lkotlinx/coroutines/h0;->n(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/p0;->h:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method
