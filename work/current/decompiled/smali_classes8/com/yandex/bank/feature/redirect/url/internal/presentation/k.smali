.class public final Lcom/yandex/bank/feature/redirect/url/internal/presentation/k;
.super Lcom/yandex/bank/core/mvp/g;
.source "SourceFile"


# instance fields
.field private final k:Lcom/yandex/bank/feature/redirect/url/internal/presentation/c;

.field private final l:Lbr/a;

.field private final m:Lcom/yandex/bank/core/navigation/cicerone/x;

.field private final n:Lbr/c;

.field private final o:Lbr/g;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/redirect/url/internal/presentation/c;Lbr/a;Lcom/yandex/bank/core/navigation/cicerone/x;Lbr/c;Lbr/g;)V
    .locals 6

    sget-object v0, Lcom/yandex/bank/feature/redirect/url/internal/presentation/RedirectUrlViewModel$1;->h:Lcom/yandex/bank/feature/redirect/url/internal/presentation/RedirectUrlViewModel$1;

    new-instance v1, Lcom/google/firebase/components/i;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Lcom/google/firebase/components/i;-><init>(I)V

    invoke-direct {p0, v0, v1}, Lcom/yandex/bank/core/mvp/g;-><init>(Lkotlin/jvm/functions/Function0;Lcom/yandex/bank/core/mvp/i;)V

    iput-object p1, p0, Lcom/yandex/bank/feature/redirect/url/internal/presentation/k;->k:Lcom/yandex/bank/feature/redirect/url/internal/presentation/c;

    iput-object p2, p0, Lcom/yandex/bank/feature/redirect/url/internal/presentation/k;->l:Lbr/a;

    iput-object p3, p0, Lcom/yandex/bank/feature/redirect/url/internal/presentation/k;->m:Lcom/yandex/bank/core/navigation/cicerone/x;

    iput-object p4, p0, Lcom/yandex/bank/feature/redirect/url/internal/presentation/k;->n:Lbr/c;

    iput-object p5, p0, Lcom/yandex/bank/feature/redirect/url/internal/presentation/k;->o:Lbr/g;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/redirect/url/internal/presentation/c;->b()Lcom/yandex/bank/feature/redirect/url/api/RedirectUrlAuth;

    move-result-object p2

    sget-object p3, Lcom/yandex/bank/feature/redirect/url/internal/presentation/j;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, p3, p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object p1

    new-instance p2, Lcom/yandex/bank/feature/redirect/url/internal/presentation/RedirectUrlViewModel$startLoadAuthUrl$1;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/yandex/bank/feature/redirect/url/internal/presentation/RedirectUrlViewModel$startLoadAuthUrl$1;-><init>(Lcom/yandex/bank/feature/redirect/url/internal/presentation/k;Lkotlin/coroutines/Continuation;)V

    const/4 p4, 0x3

    invoke-static {p1, p3, p3, p2, p4}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/redirect/url/internal/presentation/c;->getUri()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v4, 0x0

    const-string v1, "RedirectUrlScreen was launched with Auth.NONE param"

    const/16 v5, 0xa

    invoke-static/range {v0 .. v5}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    invoke-virtual {p1}, Lcom/yandex/bank/feature/redirect/url/internal/presentation/c;->getUri()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/yandex/bank/feature/redirect/url/internal/presentation/g;

    invoke-direct {p2, p1}, Lcom/yandex/bank/feature/redirect/url/internal/presentation/g;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/yandex/bank/core/mvp/g;->b0(Lcom/yandex/bank/core/mvp/h;)V

    :goto_0
    return-void
.end method

.method public static final synthetic d0(Lcom/yandex/bank/feature/redirect/url/internal/presentation/k;)Lbr/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/redirect/url/internal/presentation/k;->l:Lbr/a;

    return-object p0
.end method

.method public static final synthetic e0(Lcom/yandex/bank/feature/redirect/url/internal/presentation/k;)Lcom/yandex/bank/feature/redirect/url/internal/presentation/c;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/redirect/url/internal/presentation/k;->k:Lcom/yandex/bank/feature/redirect/url/internal/presentation/c;

    return-object p0
.end method

.method public static final synthetic f0(Lcom/yandex/bank/feature/redirect/url/internal/presentation/k;)Lbr/g;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/redirect/url/internal/presentation/k;->o:Lbr/g;

    return-object p0
.end method


# virtual methods
.method public final g0()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/redirect/url/internal/presentation/k;->m:Lcom/yandex/bank/core/navigation/cicerone/x;

    invoke-virtual {v0}, Lcom/yandex/bank/core/navigation/cicerone/x;->d()V

    return-void
.end method

.method public final h0()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/feature/redirect/url/internal/presentation/k;->k:Lcom/yandex/bank/feature/redirect/url/internal/presentation/c;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/redirect/url/internal/presentation/c;->d()Lxn/b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Lxn/k;->b:Lxn/k;

    const/16 v3, 0x3b

    invoke-static {v0, v1, v2, v3}, Lxn/b;->b(Lxn/b;Lxn/a;Lxn/k;I)Lxn/b;

    move-result-object v1

    :cond_0
    iget-object v0, p0, Lcom/yandex/bank/feature/redirect/url/internal/presentation/k;->n:Lbr/c;

    check-cast v0, Lcom/yandex/bank/sdk/di/modules/features/z3;

    invoke-virtual {v0, v1}, Lcom/yandex/bank/sdk/di/modules/features/z3;->a(Lxn/b;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/yandex/bank/feature/redirect/url/internal/presentation/h;

    sget-object v1, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v2, Lbx/b;->bank_sdk_common_default_error:I

    invoke-static {v1, v2}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/bank/feature/redirect/url/internal/presentation/h;-><init>(Lcom/yandex/bank/core/utils/text/n;)V

    invoke-virtual {p0, v0}, Lcom/yandex/bank/core/mvp/g;->b0(Lcom/yandex/bank/core/mvp/h;)V

    iget-object v0, p0, Lcom/yandex/bank/feature/redirect/url/internal/presentation/k;->m:Lcom/yandex/bank/core/navigation/cicerone/x;

    invoke-virtual {v0}, Lcom/yandex/bank/core/navigation/cicerone/x;->d()V

    :cond_1
    return-void
.end method
