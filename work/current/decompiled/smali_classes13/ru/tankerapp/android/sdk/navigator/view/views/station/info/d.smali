.class public final Lru/tankerapp/android/sdk/navigator/view/views/station/info/d;
.super Lv71/g;
.source "SourceFile"


# static fields
.field private static final p:Lru/tankerapp/android/sdk/navigator/view/views/station/info/c;

.field private static final q:Ljava/lang/String; = "stationInfo"


# instance fields
.field private final d:Lru/tankerapp/navigation/r;

.field private final e:Ljava/lang/String;

.field private final f:Lru/tankerapp/android/sdk/navigator/data/local/auth/c;

.field private final g:Lru/tankerapp/android/sdk/navigator/services/station/a;

.field private final h:Lru/tankerapp/android/sdk/navigator/services/client/ClientApi;

.field private final i:Lru/tankerapp/android/sdk/navigator/s;

.field private j:Lkotlinx/coroutines/q1;

.field private k:Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;

.field private final l:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field

.field private final m:Landroidx/lifecycle/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r0;"
        }
    .end annotation
.end field

.field private final n:Landroidx/lifecycle/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r0;"
        }
    .end annotation
.end field

.field private final o:Landroidx/lifecycle/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r0;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/station/info/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/view/views/station/info/d;->p:Lru/tankerapp/android/sdk/navigator/view/views/station/info/c;

    return-void
.end method

.method public constructor <init>(Lru/tankerapp/navigation/r;Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/data/local/auth/a;Lru/tankerapp/android/sdk/navigator/services/station/a;Lru/tankerapp/android/sdk/navigator/services/client/ClientApi;)V
    .locals 1

    sget-object v0, Lru/tankerapp/android/sdk/navigator/s;->a:Lru/tankerapp/android/sdk/navigator/s;

    invoke-direct {p0}, Lv71/g;-><init>()V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/station/info/d;->d:Lru/tankerapp/navigation/r;

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/station/info/d;->e:Ljava/lang/String;

    iput-object p3, p0, Lru/tankerapp/android/sdk/navigator/view/views/station/info/d;->f:Lru/tankerapp/android/sdk/navigator/data/local/auth/c;

    iput-object p4, p0, Lru/tankerapp/android/sdk/navigator/view/views/station/info/d;->g:Lru/tankerapp/android/sdk/navigator/services/station/a;

    iput-object p5, p0, Lru/tankerapp/android/sdk/navigator/view/views/station/info/d;->h:Lru/tankerapp/android/sdk/navigator/services/client/ClientApi;

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/station/info/d;->i:Lru/tankerapp/android/sdk/navigator/s;

    sget-object p1, Lru/tankerapp/android/sdk/navigator/view/views/p;->a:Lru/tankerapp/android/sdk/navigator/view/views/p;

    invoke-static {p1}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object p1

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/station/info/d;->l:Lkotlinx/coroutines/flow/m1;

    new-instance p1, Landroidx/lifecycle/r0;

    invoke-direct {p1}, Landroidx/lifecycle/n0;-><init>()V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/station/info/d;->m:Landroidx/lifecycle/r0;

    new-instance p1, Landroidx/lifecycle/r0;

    invoke-direct {p1}, Landroidx/lifecycle/n0;-><init>()V

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/station/info/d;->n:Landroidx/lifecycle/r0;

    new-instance p1, Landroidx/lifecycle/r0;

    invoke-direct {p1}, Landroidx/lifecycle/n0;-><init>()V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/station/info/d;->o:Landroidx/lifecycle/r0;

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/station/info/d;->s0()V

    return-void
.end method

.method public static final b0(Lru/tankerapp/android/sdk/navigator/view/views/station/info/d;Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->getStation()Lru/tankerapp/android/sdk/navigator/models/data/Station;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/data/MapObject;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->getFeedbackEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object p1

    new-instance v2, Lru/tankerapp/android/sdk/navigator/view/views/station/info/StationViewModel$loadFeedback$$inlined$launch$default$1;

    invoke-direct {v2, v1, p0, v0}, Lru/tankerapp/android/sdk/navigator/view/views/station/info/StationViewModel$loadFeedback$$inlined$launch$default$1;-><init>(Lkotlin/coroutines/Continuation;Lru/tankerapp/android/sdk/navigator/view/views/station/info/d;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-static {p1, v1, v1, v2, v0}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    if-nez p1, :cond_6

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/station/info/d;->l:Lkotlinx/coroutines/flow/m1;

    new-instance p1, Lru/tankerapp/android/sdk/navigator/view/views/q;

    check-cast p0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lru/tankerapp/android/sdk/navigator/view/views/q;

    if-eqz v2, :cond_2

    check-cast v0, Lru/tankerapp/android/sdk/navigator/view/views/q;

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/view/views/q;->a()Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object v0, v1

    :goto_3
    instance-of v2, v0, Lru/tankerapp/android/sdk/navigator/view/views/station/info/a;

    if-nez v2, :cond_4

    move-object v0, v1

    :cond_4
    check-cast v0, Lru/tankerapp/android/sdk/navigator/view/views/station/info/a;

    if-eqz v0, :cond_5

    sget-object v2, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-static {v0, v2}, Lru/tankerapp/android/sdk/navigator/view/views/station/info/a;->a(Lru/tankerapp/android/sdk/navigator/view/views/station/info/a;Ljava/util/List;)Lru/tankerapp/android/sdk/navigator/view/views/station/info/a;

    move-result-object v0

    goto :goto_4

    :cond_5
    move-object v0, v1

    :goto_4
    invoke-direct {p1, v0}, Lru/tankerapp/android/sdk/navigator/view/views/q;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v1, p1}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_6
    return-void
.end method

.method public static final synthetic c0(Lru/tankerapp/android/sdk/navigator/view/views/station/info/d;)Lru/tankerapp/android/sdk/navigator/data/local/auth/c;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/station/info/d;->f:Lru/tankerapp/android/sdk/navigator/data/local/auth/c;

    return-object p0
.end method

.method public static final synthetic d0(Lru/tankerapp/android/sdk/navigator/view/views/station/info/d;)Lru/tankerapp/android/sdk/navigator/services/client/ClientApi;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/station/info/d;->h:Lru/tankerapp/android/sdk/navigator/services/client/ClientApi;

    return-object p0
.end method

.method public static final synthetic e0()Lru/tankerapp/android/sdk/navigator/view/views/station/info/c;
    .locals 1

    sget-object v0, Lru/tankerapp/android/sdk/navigator/view/views/station/info/d;->p:Lru/tankerapp/android/sdk/navigator/view/views/station/info/c;

    return-object v0
.end method

.method public static final synthetic f0(Lru/tankerapp/android/sdk/navigator/view/views/station/info/d;)Lru/tankerapp/navigation/r;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/station/info/d;->d:Lru/tankerapp/navigation/r;

    return-object p0
.end method

.method public static final synthetic g0(Lru/tankerapp/android/sdk/navigator/view/views/station/info/d;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/station/info/d;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic h0(Lru/tankerapp/android/sdk/navigator/view/views/station/info/d;)Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/station/info/d;->k:Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;

    return-object p0
.end method

.method public static final synthetic i0(Lru/tankerapp/android/sdk/navigator/view/views/station/info/d;)Lkotlinx/coroutines/flow/m1;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/station/info/d;->l:Lkotlinx/coroutines/flow/m1;

    return-object p0
.end method

.method public static final synthetic j0(Lru/tankerapp/android/sdk/navigator/view/views/station/info/d;)Lru/tankerapp/android/sdk/navigator/services/station/a;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/station/info/d;->g:Lru/tankerapp/android/sdk/navigator/services/station/a;

    return-object p0
.end method

.method public static final synthetic k0(Lru/tankerapp/android/sdk/navigator/view/views/station/info/d;)Lru/tankerapp/android/sdk/navigator/s;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/station/info/d;->i:Lru/tankerapp/android/sdk/navigator/s;

    return-object p0
.end method

.method public static final synthetic l0(Lru/tankerapp/android/sdk/navigator/view/views/station/info/d;Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;)V
    .locals 0

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/station/info/d;->k:Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;

    return-void
.end method


# virtual methods
.method public final U()V
    .locals 2

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/station/info/d;->o:Landroidx/lifecycle/r0;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    return-void
.end method

.method public final m0()Landroidx/lifecycle/r0;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/station/info/d;->o:Landroidx/lifecycle/r0;

    return-object v0
.end method

.method public final n0()Landroidx/lifecycle/r0;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/station/info/d;->n:Landroidx/lifecycle/r0;

    return-object v0
.end method

.method public final o0()Landroidx/lifecycle/r0;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/station/info/d;->m:Landroidx/lifecycle/r0;

    return-object v0
.end method

.method public final p0()Lkotlinx/coroutines/flow/m1;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/station/info/d;->l:Lkotlinx/coroutines/flow/m1;

    return-object v0
.end method

.method public final q0(Landroid/content/Context;)V
    .locals 4

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/station/info/d;->f:Lru/tankerapp/android/sdk/navigator/data/local/auth/c;

    check-cast v0, Lru/tankerapp/android/sdk/navigator/data/local/auth/a;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/data/local/auth/a;->a()Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAccount;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v1

    new-instance v2, Lru/tankerapp/android/sdk/navigator/view/views/station/info/StationViewModel$initPromoSdk$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v0, v3}, Lru/tankerapp/android/sdk/navigator/view/views/station/info/StationViewModel$initPromoSdk$1;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/station/info/d;Landroid/content/Context;Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAccount;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v1, v3, v3, v2, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final s0()V
    .locals 3

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/station/info/d;->l:Lkotlinx/coroutines/flow/m1;

    sget-object v1, Lru/tankerapp/android/sdk/navigator/view/views/p;->a:Lru/tankerapp/android/sdk/navigator/view/views/p;

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/station/info/StationViewModel$loadStationInfo$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lru/tankerapp/android/sdk/navigator/view/views/station/info/StationViewModel$loadStationInfo$1;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/station/info/d;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lkotlinx/coroutines/flow/p1;

    invoke-direct {v2, v0}, Lkotlinx/coroutines/flow/p1;-><init>(Lv31/d;)V

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/station/info/StationViewModel$loadStationInfo$2;

    invoke-direct {v0, p0, v1}, Lru/tankerapp/android/sdk/navigator/view/views/station/info/StationViewModel$loadStationInfo$2;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/station/info/d;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v1, v2, v0}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/station/info/StationViewModel$loadStationInfo$3;

    invoke-direct {v0, p0}, Lru/tankerapp/android/sdk/navigator/view/views/station/info/StationViewModel$loadStationInfo$3;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/station/info/d;)V

    invoke-static {v1, v0}, Lru/tankerapp/utils/extensions/b;->o(Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/p1;

    move-result-object v0

    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final t0()V
    .locals 3

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/station/info/d;->k:Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->getStation()Lru/tankerapp/android/sdk/navigator/models/data/Station;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/data/MapObject;->getId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/station/info/d;->d:Lru/tankerapp/navigation/r;

    new-instance v2, Lru/tankerapp/android/sdk/navigator/view/navigation/a0;

    invoke-direct {v2, v0}, Lru/tankerapp/android/sdk/navigator/view/navigation/a0;-><init>(Lru/tankerapp/android/sdk/navigator/models/data/Station;)V

    check-cast v1, Lru/tankerapp/navigation/f;

    invoke-virtual {v1, v2}, Lru/tankerapp/navigation/f;->n(Lru/tankerapp/navigation/u;)V

    :cond_1
    return-void
.end method

.method public final u0()V
    .locals 3

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/station/info/d;->k:Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;

    if-eqz v0, :cond_0

    sget-object v1, Lru/tankerapp/android/sdk/navigator/s;->a:Lru/tankerapp/android/sdk/navigator/s;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/tankerapp/android/sdk/navigator/s;->C()Lj61/g;

    move-result-object v1

    check-cast v1, Lj61/b;

    invoke-virtual {v1}, Lj61/b;->g()Lu61/a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lu61/a;->a(Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;)Lru/tankerapp/android/sdk/navigator/view/navigation/Screens$LandingFragmentScreen;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/station/info/d;->d:Lru/tankerapp/navigation/r;

    new-instance v2, Lru/tankerapp/android/sdk/navigator/view/navigation/h1;

    invoke-direct {v2, v0}, Lru/tankerapp/android/sdk/navigator/view/navigation/h1;-><init>(Lru/tankerapp/navigation/DialogFragmentScreen;)V

    check-cast v1, Lru/tankerapp/navigation/f;

    invoke-virtual {v1, v2}, Lru/tankerapp/navigation/f;->n(Lru/tankerapp/navigation/u;)V

    :cond_0
    return-void
.end method

.method public final v0()V
    .locals 6

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/station/info/d;->k:Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;

    if-eqz v0, :cond_3

    sget-object v1, Lru/tankerapp/android/sdk/navigator/v;->a:Lru/tankerapp/android/sdk/navigator/v;

    sget-object v2, Lru/tankerapp/android/sdk/navigator/Constants$Event;->RefuelButtonTap:Lru/tankerapp/android/sdk/navigator/Constants$Event;

    sget-object v3, Lru/tankerapp/android/sdk/navigator/Constants$EventKey;->StationId:Lru/tankerapp/android/sdk/navigator/Constants$EventKey;

    invoke-virtual {v3}, Lru/tankerapp/android/sdk/navigator/Constants$EventKey;->getRawValue()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lru/tankerapp/android/sdk/navigator/view/views/station/info/d;->e:Ljava/lang/String;

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, Lkotlin/collections/l0;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lru/tankerapp/android/sdk/navigator/v;->f(Lru/tankerapp/android/sdk/navigator/Constants$Event;Ljava/util/Map;)V

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->getStation()Lru/tankerapp/android/sdk/navigator/models/data/Station;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/data/MapObject;->getObjectType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v2, Lru/tankerapp/android/sdk/navigator/models/data/ObjectType;->ElectroStation:Lru/tankerapp/android/sdk/navigator/models/data/ObjectType;

    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/models/data/ObjectType;->getRawValue()I

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/station/info/d;->f:Lru/tankerapp/android/sdk/navigator/data/local/auth/c;

    check-cast v0, Lru/tankerapp/android/sdk/navigator/data/local/auth/a;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/data/local/auth/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lru/tankerapp/android/sdk/navigator/s;->a:Lru/tankerapp/android/sdk/navigator/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_1
    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v0

    new-instance v1, Lru/tankerapp/android/sdk/navigator/view/views/station/info/StationViewModel$refuel$2$1;

    invoke-direct {v1, p0, v3}, Lru/tankerapp/android/sdk/navigator/view/views/station/info/StationViewModel$refuel$2$1;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/station/info/d;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {v0, v3, v3, v1, v2}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object v3

    :goto_1
    if-nez v3, :cond_3

    :cond_2
    sget-object v0, Lru/tankerapp/android/sdk/navigator/s;->a:Lru/tankerapp/android/sdk/navigator/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    return-void
.end method

.method public final w0()V
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/station/info/d;->k:Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;

    if-eqz v0, :cond_0

    sget-object v0, Lru/tankerapp/android/sdk/navigator/s;->a:Lru/tankerapp/android/sdk/navigator/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public final x0()V
    .locals 3

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/station/info/d;->l:Lkotlinx/coroutines/flow/m1;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lru/tankerapp/android/sdk/navigator/view/views/q;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lru/tankerapp/android/sdk/navigator/view/views/q;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/view/views/q;->a()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    instance-of v1, v0, Lru/tankerapp/android/sdk/navigator/view/views/station/info/a;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, v0

    :goto_2
    check-cast v2, Lru/tankerapp/android/sdk/navigator/view/views/station/info/a;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/view/views/station/info/a;->d()Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->getStoreInfo()Lru/tankerapp/android/sdk/navigator/models/data/StoreInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/data/StoreInfo;->getStoreId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v0, Lru/tankerapp/android/sdk/navigator/s;->a:Lru/tankerapp/android/sdk/navigator/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    return-void
.end method

.method public final y0(Z)V
    .locals 3

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/station/info/d;->j:Lkotlinx/coroutines/q1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v0

    new-instance v2, Lru/tankerapp/android/sdk/navigator/view/views/station/info/StationViewModel$onVoteClick$$inlined$launch$default$1;

    invoke-direct {v2, v1, p0, p1}, Lru/tankerapp/android/sdk/navigator/view/views/station/info/StationViewModel$onVoteClick$$inlined$launch$default$1;-><init>(Lkotlin/coroutines/Continuation;Lru/tankerapp/android/sdk/navigator/view/views/station/info/d;Z)V

    const/4 p1, 0x3

    invoke-static {v0, v1, v1, v2, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object p1

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/station/info/d;->j:Lkotlinx/coroutines/q1;

    return-void
.end method
