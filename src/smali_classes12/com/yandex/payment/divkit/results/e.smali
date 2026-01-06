.class public final Lcom/yandex/payment/divkit/results/e;
.super Landroidx/lifecycle/v1;
.source "SourceFile"


# static fields
.field public static final f:Lcom/yandex/payment/divkit/results/d;

.field public static final g:Ljava/lang/String; = "result_screen_screen_type"

.field public static final h:Ljava/lang/String; = "result_screen_has_back_button"

.field public static final i:Ljava/lang/String; = "result_screen_has_close_button"

.field public static final j:Ljava/lang/String; = "result_screen_title_text"

.field public static final k:Ljava/lang/String; = "result_screen_subtitle_text"

.field public static final l:Ljava/lang/String; = "result_screen_main_button_text"

.field public static final m:Ljava/lang/String; = "result_screen_complementary_button_text"

.field public static final n:Ljava/lang/String; = "result_screen_identifier"


# instance fields
.field private final c:Lcom/yandex/payment/divkit/usecases/a0;

.field private final d:Lkotlinx/coroutines/flow/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/l1;"
        }
    .end annotation
.end field

.field private e:Leh0/o0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/payment/divkit/results/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/payment/divkit/results/e;->f:Lcom/yandex/payment/divkit/results/d;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/payment/divkit/usecases/a0;)V
    .locals 2

    invoke-direct {p0}, Landroidx/lifecycle/v1;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/divkit/results/e;->c:Lcom/yandex/payment/divkit/usecases/a0;

    const/4 p1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v0, v1, p1}, Lkotlinx/coroutines/flow/u1;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/t1;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/payment/divkit/results/e;->d:Lkotlinx/coroutines/flow/l1;

    return-void
.end method

.method public static final synthetic Q(Lcom/yandex/payment/divkit/results/e;)Lcom/yandex/payment/divkit/usecases/a0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/payment/divkit/results/e;->c:Lcom/yandex/payment/divkit/usecases/a0;

    return-object p0
.end method

.method public static final R(Lcom/yandex/payment/divkit/results/e;Lcom/yandex/div2/em;Leh0/o0;Landroid/content/Context;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p4

    new-instance v0, Lkotlin/Pair;

    const-string v1, "isLightTheme"

    invoke-direct {v0, v1, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2}, Leh0/o0;->j()Ljava/lang/String;

    move-result-object p4

    new-instance v1, Lkotlin/Pair;

    const-string v2, "result_screen_screen_type"

    invoke-direct {v1, v2, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2}, Leh0/o0;->k()Z

    move-result p4

    invoke-static {p4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p4

    new-instance v2, Lkotlin/Pair;

    const-string v3, "result_screen_has_back_button"

    invoke-direct {v2, v3, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2}, Leh0/o0;->l()Z

    move-result p4

    invoke-static {p4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p4

    new-instance v3, Lkotlin/Pair;

    const-string v4, "result_screen_has_close_button"

    invoke-direct {v3, v4, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2}, Leh0/o0;->i()Lxg0/d;

    move-result-object p4

    invoke-static {p4, p3}, Lcom/yandex/payment/divkit/results/e;->T(Lxg0/d;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p4

    new-instance v4, Lkotlin/Pair;

    const-string v5, "result_screen_title_text"

    invoke-direct {v4, v5, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2}, Leh0/o0;->h()Lxg0/d;

    move-result-object p4

    invoke-static {p4, p3}, Lcom/yandex/payment/divkit/results/e;->T(Lxg0/d;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p4

    new-instance v5, Lkotlin/Pair;

    const-string v6, "result_screen_subtitle_text"

    invoke-direct {v5, v6, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2}, Leh0/o0;->f()Lxg0/d;

    move-result-object p4

    invoke-static {p4, p3}, Lcom/yandex/payment/divkit/results/e;->T(Lxg0/d;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p4

    new-instance v6, Lkotlin/Pair;

    const-string v7, "result_screen_main_button_text"

    invoke-direct {v6, v7, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2}, Leh0/o0;->d()Lxg0/d;

    move-result-object p4

    invoke-static {p4, p3}, Lcom/yandex/payment/divkit/results/e;->T(Lxg0/d;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    new-instance v7, Lkotlin/Pair;

    const-string p4, "result_screen_complementary_button_text"

    invoke-direct {v7, p4, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v0 .. v7}, [Lkotlin/Pair;

    move-result-object p3

    invoke-static {p3}, Lkotlin/collections/x;->o([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p2}, Leh0/o0;->e()Leh0/j0;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Leh0/j0;->getDescription()Ljava/lang/String;

    move-result-object p2

    new-instance p4, Lkotlin/Pair;

    const-string v0, "result_screen_identifier"

    invoke-direct {p4, v0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object p0, p0, Lcom/yandex/payment/divkit/results/e;->d:Lkotlinx/coroutines/flow/l1;

    new-instance p2, Lcom/yandex/payment/divkit/g;

    invoke-direct {p2, p1, p3}, Lcom/yandex/payment/divkit/g;-><init>(Lcom/yandex/div2/em;Ljava/util/List;)V

    invoke-interface {p0, p2, p5}, Lkotlinx/coroutines/flow/l1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    :goto_0
    return-object p0
.end method

.method public static T(Lxg0/d;Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Lxg0/c;

    if-eqz v0, :cond_0

    check-cast p0, Lxg0/c;

    invoke-virtual {p0}, Lxg0/c;->b()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lxg0/b;

    if-eqz v0, :cond_1

    check-cast p0, Lxg0/b;

    invoke-virtual {p0}, Lxg0/b;->b()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string p0, ""

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final S()Lkotlinx/coroutines/flow/l1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/divkit/results/e;->d:Lkotlinx/coroutines/flow/l1;

    return-object v0
.end method

.method public final U(ZLeh0/o0;Landroid/content/Context;)V
    .locals 8

    iput-object p2, p0, Lcom/yandex/payment/divkit/results/e;->e:Leh0/o0;

    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v0

    new-instance v7, Lcom/yandex/payment/divkit/results/DKResultViewModel$loadAndShowDivJson$1;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/yandex/payment/divkit/results/DKResultViewModel$loadAndShowDivJson$1;-><init>(Lcom/yandex/payment/divkit/results/e;Leh0/o0;Landroid/content/Context;ZLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {v0, p2, p2, v7, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final W()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/divkit/results/e;->e:Leh0/o0;

    instance-of v0, v0, Leh0/m0;

    return v0
.end method
