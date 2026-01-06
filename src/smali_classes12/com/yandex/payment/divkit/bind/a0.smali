.class public final Lcom/yandex/payment/divkit/bind/a0;
.super Landroidx/lifecycle/v1;
.source "SourceFile"


# static fields
.field public static final C:Lcom/yandex/payment/divkit/bind/q;

.field public static final D:J = 0x5dcL


# instance fields
.field private final A:Lmy/a;

.field private final B:Lkotlinx/coroutines/flow/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/l1;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/payment/divkit/usecases/l;

.field private final d:Lcom/yandex/xplat/payment/sdk/t3;

.field private final e:Lcom/yandex/payment/sdk/core/i;

.field private final f:Lm31/h;

.field private final g:Lm31/h;

.field private h:Z

.field private final i:Landroidx/lifecycle/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r0;"
        }
    .end annotation
.end field

.field private final j:Landroidx/lifecycle/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r0;"
        }
    .end annotation
.end field

.field private final k:Landroidx/lifecycle/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r0;"
        }
    .end annotation
.end field

.field private final l:Landroidx/lifecycle/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r0;"
        }
    .end annotation
.end field

.field private m:Lcom/yandex/payment/sdk/core/data/p1;

.field private n:Ljava/lang/String;

.field private o:Lcom/yandex/payment/sdk/core/data/CardPaymentSystem;

.field private p:Lcom/yandex/payment/sdk/ui/CardInput$State;

.field private q:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private r:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private s:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private t:Lcom/yandex/payment/sdk/nfcscanner/tools/d;

.field private u:Ljava/lang/Boolean;

.field private final v:Landroidx/lifecycle/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r0;"
        }
    .end annotation
.end field

.field private final w:Landroidx/lifecycle/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r0;"
        }
    .end annotation
.end field

.field private final x:Landroidx/lifecycle/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r0;"
        }
    .end annotation
.end field

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/payment/divkit/bind/q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/payment/divkit/bind/a0;->C:Lcom/yandex/payment/divkit/bind/q;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/payment/divkit/usecases/l;Lcom/yandex/xplat/payment/sdk/t3;Lcom/yandex/payment/sdk/core/i;)V
    .locals 0

    invoke-direct {p0}, Landroidx/lifecycle/v1;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/divkit/bind/a0;->c:Lcom/yandex/payment/divkit/usecases/l;

    iput-object p2, p0, Lcom/yandex/payment/divkit/bind/a0;->d:Lcom/yandex/xplat/payment/sdk/t3;

    iput-object p3, p0, Lcom/yandex/payment/divkit/bind/a0;->e:Lcom/yandex/payment/sdk/core/i;

    new-instance p1, Lcom/yandex/payment/divkit/bind/DKBindCardViewModel$bindMediator$2;

    invoke-direct {p1, p0}, Lcom/yandex/payment/divkit/bind/DKBindCardViewModel$bindMediator$2;-><init>(Lcom/yandex/payment/divkit/bind/a0;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/payment/divkit/bind/a0;->f:Lm31/h;

    new-instance p1, Lcom/yandex/payment/divkit/bind/DKBindCardViewModel$paymentMediator$2;

    invoke-direct {p1, p0}, Lcom/yandex/payment/divkit/bind/DKBindCardViewModel$paymentMediator$2;-><init>(Lcom/yandex/payment/divkit/bind/a0;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/payment/divkit/bind/a0;->g:Lm31/h;

    new-instance p1, Landroidx/lifecycle/r0;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p1, p2}, Landroidx/lifecycle/n0;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/yandex/payment/divkit/bind/a0;->i:Landroidx/lifecycle/r0;

    new-instance p1, Landroidx/lifecycle/r0;

    invoke-direct {p1}, Landroidx/lifecycle/n0;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/divkit/bind/a0;->j:Landroidx/lifecycle/r0;

    new-instance p1, Landroidx/lifecycle/r0;

    invoke-direct {p1}, Landroidx/lifecycle/n0;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/divkit/bind/a0;->k:Landroidx/lifecycle/r0;

    new-instance p1, Landroidx/lifecycle/r0;

    invoke-direct {p1, p2}, Landroidx/lifecycle/n0;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/yandex/payment/divkit/bind/a0;->l:Landroidx/lifecycle/r0;

    sget-object p1, Lcom/yandex/payment/sdk/core/data/CardPaymentSystem;->Unknown:Lcom/yandex/payment/sdk/core/data/CardPaymentSystem;

    iput-object p1, p0, Lcom/yandex/payment/divkit/bind/a0;->o:Lcom/yandex/payment/sdk/core/data/CardPaymentSystem;

    sget-object p1, Lcom/yandex/payment/sdk/ui/CardInput$State;->CARD_NUMBER:Lcom/yandex/payment/sdk/ui/CardInput$State;

    iput-object p1, p0, Lcom/yandex/payment/divkit/bind/a0;->p:Lcom/yandex/payment/sdk/ui/CardInput$State;

    new-instance p1, Landroidx/lifecycle/r0;

    invoke-direct {p1}, Landroidx/lifecycle/n0;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/divkit/bind/a0;->v:Landroidx/lifecycle/r0;

    new-instance p1, Landroidx/lifecycle/r0;

    invoke-direct {p1}, Landroidx/lifecycle/n0;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/divkit/bind/a0;->w:Landroidx/lifecycle/r0;

    new-instance p1, Landroidx/lifecycle/r0;

    invoke-direct {p1}, Landroidx/lifecycle/n0;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/divkit/bind/a0;->x:Landroidx/lifecycle/r0;

    new-instance p1, Lmy/a;

    new-instance p2, Lcom/yandex/alice/vins/o;

    const/4 p3, 0x2

    invoke-direct {p2, p3, p0}, Lcom/yandex/alice/vins/o;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, p2}, Lmy/a;-><init>(Ldz/d;)V

    iput-object p1, p0, Lcom/yandex/payment/divkit/bind/a0;->A:Lmy/a;

    const/4 p1, 0x4

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-static {p2, p2, p3, p1}, Lkotlinx/coroutines/flow/u1;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/t1;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/payment/divkit/bind/a0;->B:Lkotlinx/coroutines/flow/l1;

    return-void
.end method

.method public static Q(Lcom/yandex/payment/divkit/bind/a0;Ljava/lang/Exception;)V
    .locals 2

    iget-object p0, p0, Lcom/yandex/payment/divkit/bind/a0;->d:Lcom/yandex/xplat/payment/sdk/t3;

    sget-object v0, Lcom/yandex/xplat/payment/sdk/j7;->a:Lcom/yandex/xplat/payment/sdk/i7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/j7;->a()Lcom/yandex/xplat/payment/sdk/l7;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yandex/xplat/payment/sdk/l7;->m(Ljava/lang/String;)Lcom/yandex/xplat/eventus/common/j;

    move-result-object p1

    check-cast p0, Lcom/yandex/xplat/payment/sdk/b;

    invoke-virtual {p0, p1}, Lcom/yandex/xplat/payment/sdk/b;->a(Lcom/yandex/xplat/eventus/common/j;)V

    return-void
.end method

.method public static final synthetic R(Lcom/yandex/payment/divkit/bind/a0;)Lcom/yandex/xplat/payment/sdk/t3;
    .locals 0

    iget-object p0, p0, Lcom/yandex/payment/divkit/bind/a0;->d:Lcom/yandex/xplat/payment/sdk/t3;

    return-object p0
.end method

.method public static final synthetic S(Lcom/yandex/payment/divkit/bind/a0;)Lcom/yandex/payment/divkit/usecases/l;
    .locals 0

    iget-object p0, p0, Lcom/yandex/payment/divkit/bind/a0;->c:Lcom/yandex/payment/divkit/usecases/l;

    return-object p0
.end method

.method public static final synthetic T(Lcom/yandex/payment/divkit/bind/a0;)Lmy/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/payment/divkit/bind/a0;->A:Lmy/a;

    return-object p0
.end method

.method public static final synthetic U(Lcom/yandex/payment/divkit/bind/a0;)Lcom/yandex/payment/sdk/core/i;
    .locals 0

    iget-object p0, p0, Lcom/yandex/payment/divkit/bind/a0;->e:Lcom/yandex/payment/sdk/core/i;

    return-object p0
.end method

.method public static final synthetic W(Lcom/yandex/payment/divkit/bind/a0;)Landroidx/lifecycle/r0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/payment/divkit/bind/a0;->v:Landroidx/lifecycle/r0;

    return-object p0
.end method

.method public static final synthetic Z(Lcom/yandex/payment/divkit/bind/a0;)Lkotlin/jvm/functions/Function0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/payment/divkit/bind/a0;->q:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic a0(Lcom/yandex/payment/divkit/bind/a0;)Landroidx/lifecycle/r0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/payment/divkit/bind/a0;->x:Landroidx/lifecycle/r0;

    return-object p0
.end method

.method public static final b0(Lcom/yandex/payment/divkit/bind/a0;Lcom/yandex/div2/em;ZZZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/yandex/payment/divkit/bind/a0;->i:Landroidx/lifecycle/r0;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/n0;->m(Ljava/lang/Object;)V

    invoke-static {p5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p5

    new-instance v0, Lkotlin/Pair;

    const-string v1, "isLightTheme"

    invoke-direct {v0, v1, p5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Lkotlin/Pair;

    const-string p5, "card_input_screen_is_payment"

    invoke-direct {v1, p5, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lkotlin/Pair;

    const-string p2, "card_input_screen_button_state"

    const-string p5, "number"

    invoke-direct {v2, p2, p5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lkotlin/Pair;

    const-string p2, "card_input_screen_error_state"

    const-string p5, "none"

    invoke-direct {v3, p2, p5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lkotlin/Pair;

    const-string p2, "card_input_screen_anim_div_state"

    const-string p5, "gone"

    invoke-direct {v4, p2, p5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lkotlin/Pair;

    const-string p2, "card_input_screen_checkbox_value"

    const-string v6, "true"

    invoke-direct {v5, p2, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lkotlin/Pair;

    const-string p2, "card_input_screen_pay_button_text"

    const-string v7, "Pay 100p"

    invoke-direct {v6, p2, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p2, "visible"

    if-eqz p3, :cond_0

    move-object p3, p2

    goto :goto_0

    :cond_0
    const-string p3, "invisible"

    :goto_0
    new-instance v7, Lkotlin/Pair;

    const-string v8, "card_input_screen_back_button_div_state"

    invoke-direct {v7, v8, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p4, :cond_1

    move-object p5, p2

    :cond_1
    new-instance v8, Lkotlin/Pair;

    const-string p2, "card_input_screen_checkbox_state"

    invoke-direct {v8, p2, p5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v0 .. v8}, [Lkotlin/Pair;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iget-object p0, p0, Lcom/yandex/payment/divkit/bind/a0;->B:Lkotlinx/coroutines/flow/l1;

    new-instance p3, Lcom/yandex/payment/divkit/g;

    invoke-direct {p3, p1, p2}, Lcom/yandex/payment/divkit/g;-><init>(Lcom/yandex/div2/em;Ljava/util/List;)V

    invoke-interface {p0, p3, p6}, Lkotlinx/coroutines/flow/l1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_2

    goto :goto_1

    :cond_2
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    :goto_1
    return-object p0
.end method


# virtual methods
.method public final P()V
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/payment/divkit/bind/a0;->d0()Lcom/yandex/payment/sdk/datasource/bind/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/datasource/bind/d;->o()V

    return-void
.end method

.method public final c0()Z
    .locals 2

    iget-boolean v0, p0, Lcom/yandex/payment/divkit/bind/a0;->z:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/payment/divkit/bind/a0;->p:Lcom/yandex/payment/sdk/ui/CardInput$State;

    sget-object v1, Lcom/yandex/payment/sdk/ui/CardInput$State;->CARD_DETAILS_VALID:Lcom/yandex/payment/sdk/ui/CardInput$State;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d0()Lcom/yandex/payment/sdk/datasource/bind/h;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/divkit/bind/a0;->f:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/payment/sdk/datasource/bind/h;

    return-object v0
.end method

.method public final e0()Landroidx/lifecycle/r0;
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/payment/divkit/bind/a0;->y:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/yandex/payment/divkit/bind/a0;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/payment/divkit/bind/a0;->w:Landroidx/lifecycle/r0;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/payment/divkit/bind/a0;->d0()Lcom/yandex/payment/sdk/datasource/bind/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/datasource/bind/h;->u()Landroidx/lifecycle/r0;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/yandex/payment/divkit/bind/a0;->h0()Lcom/yandex/payment/sdk/datasource/payment/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/datasource/payment/f;->u()Landroidx/lifecycle/r0;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final f0()Lkotlinx/coroutines/flow/l1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/divkit/bind/a0;->B:Lkotlinx/coroutines/flow/l1;

    return-object v0
.end method

.method public final g0()Lcom/yandex/payment/sdk/nfcscanner/tools/d;
    .locals 2

    new-instance v0, Lcom/yandex/payment/divkit/bind/s;

    invoke-direct {v0, p0}, Lcom/yandex/payment/divkit/bind/s;-><init>(Lcom/yandex/payment/divkit/bind/a0;)V

    iget-object v1, p0, Lcom/yandex/payment/divkit/bind/a0;->t:Lcom/yandex/payment/sdk/nfcscanner/tools/d;

    if-nez v1, :cond_0

    new-instance v1, Lcom/yandex/payment/sdk/nfcscanner/tools/d;

    invoke-direct {v1, v0}, Lcom/yandex/payment/sdk/nfcscanner/tools/d;-><init>(Lah0/b;)V

    iput-object v1, p0, Lcom/yandex/payment/divkit/bind/a0;->t:Lcom/yandex/payment/sdk/nfcscanner/tools/d;

    :cond_0
    return-object v1
.end method

.method public final h0()Lcom/yandex/payment/sdk/datasource/payment/f;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/divkit/bind/a0;->g:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/payment/sdk/datasource/payment/f;

    return-object v0
.end method

.method public final i0()Landroidx/lifecycle/r0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/divkit/bind/a0;->k:Landroidx/lifecycle/r0;

    return-object v0
.end method

.method public final j0()Landroidx/lifecycle/r0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/divkit/bind/a0;->j:Landroidx/lifecycle/r0;

    return-object v0
.end method

.method public final k0()Landroidx/lifecycle/r0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/divkit/bind/a0;->l:Landroidx/lifecycle/r0;

    return-object v0
.end method

.method public final l0()Landroidx/lifecycle/r0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/divkit/bind/a0;->i:Landroidx/lifecycle/r0;

    return-object v0
.end method

.method public final m0()Landroidx/lifecycle/r0;
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/payment/divkit/bind/a0;->y:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/yandex/payment/divkit/bind/a0;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/payment/divkit/bind/a0;->v:Landroidx/lifecycle/r0;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/payment/divkit/bind/a0;->d0()Lcom/yandex/payment/sdk/datasource/bind/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/datasource/bind/h;->v()Landroidx/lifecycle/r0;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/yandex/payment/divkit/bind/a0;->h0()Lcom/yandex/payment/sdk/datasource/payment/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/datasource/payment/f;->v()Landroidx/lifecycle/r0;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final n0()Landroidx/lifecycle/r0;
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/payment/divkit/bind/a0;->y:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/yandex/payment/divkit/bind/a0;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/payment/divkit/bind/a0;->x:Landroidx/lifecycle/r0;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/payment/divkit/bind/a0;->d0()Lcom/yandex/payment/sdk/datasource/bind/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/datasource/bind/h;->w()Landroidx/lifecycle/r0;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/yandex/payment/divkit/bind/a0;->h0()Lcom/yandex/payment/sdk/datasource/payment/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/datasource/payment/f;->w()Landroidx/lifecycle/r0;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final o0()Z
    .locals 2

    iget-object v0, p0, Lcom/yandex/payment/divkit/bind/a0;->o:Lcom/yandex/payment/sdk/core/data/CardPaymentSystem;

    sget-object v1, Lcom/yandex/payment/sdk/core/data/CardPaymentSystem;->MIR:Lcom/yandex/payment/sdk/core/data/CardPaymentSystem;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final p0(ZZZZ)V
    .locals 9

    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v0

    new-instance v8, Lcom/yandex/payment/divkit/bind/DKBindCardViewModel$loadAndShowDivJson$1;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p0

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p1

    invoke-direct/range {v1 .. v7}, Lcom/yandex/payment/divkit/bind/DKBindCardViewModel$loadAndShowDivJson$1;-><init>(Lcom/yandex/payment/divkit/bind/a0;ZZZZLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {v0, p2, p2, v8, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final q0()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/payment/divkit/bind/a0;->l:Landroidx/lifecycle/r0;

    invoke-virtual {v0}, Landroidx/lifecycle/n0;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/payment/divkit/bind/a0;->l:Landroidx/lifecycle/r0;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final s0(Lcom/yandex/payment/divkit/bind/e;Lcom/yandex/payment/divkit/bind/view/b;)V
    .locals 2

    instance-of v0, p1, Lcom/yandex/payment/divkit/bind/c;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/payment/divkit/bind/a0;->d0()Lcom/yandex/payment/sdk/datasource/bind/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/datasource/bind/h;->x()V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/yandex/payment/divkit/bind/a;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/yandex/payment/divkit/bind/a0;->h0()Lcom/yandex/payment/sdk/datasource/payment/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/datasource/payment/f;->x()V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/yandex/payment/divkit/bind/d;

    if-eqz v0, :cond_7

    iget-object p1, p0, Lcom/yandex/payment/divkit/bind/a0;->p:Lcom/yandex/payment/sdk/ui/CardInput$State;

    sget-object v0, Lcom/yandex/payment/divkit/bind/r;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/yandex/payment/divkit/bind/a0;->k:Landroidx/lifecycle/r0;

    sget-object v0, Lth0/i;->a:Lth0/i;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/n0;->m(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/yandex/payment/divkit/bind/a0;->z:Z

    if-eqz p1, :cond_3

    sget-object p1, Lcom/yandex/payment/sdk/core/data/g2;->a:Lcom/yandex/payment/sdk/core/data/d2;

    if-eqz p2, :cond_2

    check-cast p2, Lcom/yandex/payment/divkit/bind/view/DKCardInputViewImpl;

    invoke-virtual {p2}, Lcom/yandex/payment/divkit/bind/view/DKCardInputViewImpl;->getNewCard()Lcom/yandex/xplat/payment/sdk/l6;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/yandex/payment/sdk/core/data/d2;->a(Lcom/yandex/xplat/payment/sdk/l6;)Lcom/yandex/payment/sdk/core/data/f2;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/payment/divkit/bind/a0;->r:Lkotlin/jvm/functions/Function1;

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Valid state without correct payment option"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget-object p1, p0, Lcom/yandex/payment/divkit/bind/a0;->e:Lcom/yandex/payment/sdk/core/i;

    check-cast p1, Lcom/yandex/payment/sdk/core/impl/d;

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/core/impl/d;->e()Lcom/yandex/payment/sdk/core/impl/bind/c;

    move-result-object p1

    new-instance p2, Lcom/yandex/payment/divkit/bind/x;

    invoke-direct {p2, p0}, Lcom/yandex/payment/divkit/bind/x;-><init>(Lcom/yandex/payment/divkit/bind/a0;)V

    invoke-virtual {p1, p2}, Lcom/yandex/payment/sdk/core/impl/bind/c;->b(Lcom/yandex/payment/sdk/core/utils/t;)V

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Illegal card input state"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    if-eqz p2, :cond_6

    check-cast p2, Lcom/yandex/payment/divkit/bind/view/DKCardInputViewImpl;

    invoke-virtual {p2}, Lcom/yandex/payment/divkit/bind/view/DKCardInputViewImpl;->b()V

    :cond_6
    :goto_0
    return-void

    :cond_7
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported BindType: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final t0(Z)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/divkit/bind/a0;->u:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/payment/divkit/bind/a0;->u:Ljava/lang/Boolean;

    :cond_0
    return-void
.end method

.method public final u0(Lcom/yandex/payment/sdk/ui/CardInput$State;Lcom/yandex/payment/divkit/bind/view/b;)V
    .locals 1

    iput-object p1, p0, Lcom/yandex/payment/divkit/bind/a0;->p:Lcom/yandex/payment/sdk/ui/CardInput$State;

    sget-object v0, Lcom/yandex/payment/sdk/ui/CardInput$State;->CARD_DETAILS_VALID:Lcom/yandex/payment/sdk/ui/CardInput$State;

    if-ne p1, v0, :cond_1

    iget-boolean p1, p0, Lcom/yandex/payment/divkit/bind/a0;->z:Z

    if-eqz p1, :cond_1

    sget-object p1, Lcom/yandex/payment/sdk/core/data/g2;->a:Lcom/yandex/payment/sdk/core/data/d2;

    check-cast p2, Lcom/yandex/payment/divkit/bind/view/DKCardInputViewImpl;

    invoke-virtual {p2}, Lcom/yandex/payment/divkit/bind/view/DKCardInputViewImpl;->getNewCard()Lcom/yandex/xplat/payment/sdk/l6;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/yandex/payment/sdk/core/data/d2;->a(Lcom/yandex/xplat/payment/sdk/l6;)Lcom/yandex/payment/sdk/core/data/f2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/core/data/f2;->a()Lcom/yandex/payment/sdk/core/data/p1;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/payment/divkit/bind/a0;->m:Lcom/yandex/payment/sdk/core/data/p1;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    iput-object p1, p0, Lcom/yandex/payment/divkit/bind/a0;->m:Lcom/yandex/payment/sdk/core/data/p1;

    iget-object p2, p0, Lcom/yandex/payment/divkit/bind/a0;->s:Lkotlin/jvm/functions/Function1;

    if-eqz p2, :cond_1

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Valid card state without card number"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final v0(Lcom/yandex/payment/sdk/core/data/CardPaymentSystem;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/payment/divkit/bind/a0;->o:Lcom/yandex/payment/sdk/core/data/CardPaymentSystem;

    return-void
.end method

.method public final w0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/payment/divkit/bind/a0;->n:Ljava/lang/String;

    return-void
.end method

.method public final x0(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/payment/divkit/bind/a0;->q:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/yandex/payment/divkit/bind/a0;->r:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/yandex/payment/divkit/bind/a0;->s:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final y0(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/payment/divkit/bind/a0;->q:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final z0(ZLcom/yandex/payment/divkit/bind/e;Lcom/yandex/payment/sdk/model/o;Lcom/yandex/payment/sdk/ui/g;Lcom/yandex/payment/sdk/core/h;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/payment/divkit/bind/a0;->i:Landroidx/lifecycle/r0;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/n0;->m(Ljava/lang/Object;)V

    instance-of v0, p2, Lcom/yandex/payment/divkit/bind/c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Lcom/yandex/payment/divkit/bind/c;

    invoke-virtual {p2}, Lcom/yandex/payment/divkit/bind/c;->b()Ljava/lang/String;

    move-result-object p2

    iput-boolean v2, p0, Lcom/yandex/payment/divkit/bind/a0;->y:Z

    if-eqz p2, :cond_1

    invoke-static {p2}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result p5

    if-eqz p5, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lcom/yandex/payment/divkit/bind/a0;->h:Z

    new-instance p1, Lcom/yandex/payment/divkit/bind/t;

    invoke-direct {p1, p0}, Lcom/yandex/payment/divkit/bind/t;-><init>(Lcom/yandex/payment/divkit/bind/a0;)V

    invoke-virtual {p3, p1}, Lcom/yandex/payment/sdk/model/o;->i(Lcom/yandex/payment/sdk/core/data/a1;)V

    iget-object p1, p0, Lcom/yandex/payment/divkit/bind/a0;->v:Landroidx/lifecycle/r0;

    sget-object p3, Lth0/i;->a:Lth0/i;

    invoke-virtual {p1, p3}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/payment/divkit/bind/a0;->w:Landroidx/lifecycle/r0;

    sget-object p3, Lth0/d;->a:Lth0/d;

    invoke-virtual {p1, p3}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/payment/divkit/bind/a0;->e:Lcom/yandex/payment/sdk/core/i;

    check-cast p1, Lcom/yandex/payment/sdk/core/impl/d;

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/core/impl/d;->e()Lcom/yandex/payment/sdk/core/impl/bind/c;

    move-result-object p1

    new-instance p3, Lcom/yandex/payment/sdk/core/data/b0;

    invoke-direct {p3, p2}, Lcom/yandex/payment/sdk/core/data/b0;-><init>(Ljava/lang/String;)V

    new-instance p2, Lcom/yandex/payment/divkit/bind/z;

    invoke-direct {p2, p0}, Lcom/yandex/payment/divkit/bind/z;-><init>(Lcom/yandex/payment/divkit/bind/a0;)V

    invoke-virtual {p1, p3, p2}, Lcom/yandex/payment/sdk/core/impl/bind/c;->h(Lcom/yandex/payment/sdk/core/data/b0;Lcom/yandex/payment/sdk/core/utils/t;)V

    goto/16 :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, v2, v2, v2}, Lcom/yandex/payment/divkit/bind/a0;->p0(ZZZZ)V

    iput-boolean v2, p0, Lcom/yandex/payment/divkit/bind/a0;->h:Z

    invoke-virtual {p0}, Lcom/yandex/payment/divkit/bind/a0;->d0()Lcom/yandex/payment/sdk/datasource/bind/h;

    move-result-object p1

    new-instance p2, Lcom/yandex/payment/divkit/bind/u;

    invoke-direct {p2, p0}, Lcom/yandex/payment/divkit/bind/u;-><init>(Lcom/yandex/payment/divkit/bind/a0;)V

    invoke-virtual {p1, p2}, Lcom/yandex/payment/sdk/datasource/bind/d;->p(Lth0/a;)V

    invoke-virtual {p0}, Lcom/yandex/payment/divkit/bind/a0;->d0()Lcom/yandex/payment/sdk/datasource/bind/h;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lcom/yandex/payment/sdk/datasource/bind/e;

    invoke-direct {p2, p1}, Lcom/yandex/payment/sdk/datasource/bind/e;-><init>(Lcom/yandex/payment/sdk/datasource/bind/h;)V

    new-instance p5, Lcom/yandex/payment/sdk/datasource/bind/g;

    invoke-direct {p5, p1}, Lcom/yandex/payment/sdk/datasource/bind/g;-><init>(Lcom/yandex/payment/sdk/datasource/bind/h;)V

    new-instance v0, Lcom/yandex/payment/sdk/datasource/bind/f;

    invoke-direct {v0, p1}, Lcom/yandex/payment/sdk/datasource/bind/f;-><init>(Lcom/yandex/payment/sdk/datasource/bind/h;)V

    invoke-virtual {p1, p4, p2, p5, v0}, Lcom/yandex/payment/sdk/datasource/bind/l;->e(Lcom/yandex/payment/sdk/ui/g;Lth0/f;Lth0/r;Lth0/m;)V

    invoke-virtual {p0}, Lcom/yandex/payment/divkit/bind/a0;->d0()Lcom/yandex/payment/sdk/datasource/bind/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/datasource/bind/l;->f()Lcom/yandex/payment/sdk/core/data/a1;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/yandex/payment/sdk/model/o;->i(Lcom/yandex/payment/sdk/core/data/a1;)V

    goto/16 :goto_1

    :cond_2
    instance-of v0, p2, Lcom/yandex/payment/divkit/bind/a;

    if-eqz v0, :cond_4

    if-eqz p5, :cond_3

    check-cast p2, Lcom/yandex/payment/divkit/bind/a;

    invoke-virtual {p2}, Lcom/yandex/payment/divkit/bind/a;->d()Z

    move-result v0

    invoke-virtual {p2}, Lcom/yandex/payment/divkit/bind/a;->b()Z

    move-result p2

    iput-boolean v1, p0, Lcom/yandex/payment/divkit/bind/a0;->y:Z

    invoke-virtual {p0}, Lcom/yandex/payment/divkit/bind/a0;->h0()Lcom/yandex/payment/sdk/datasource/payment/f;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/yandex/payment/sdk/datasource/payment/b;->p(Z)V

    invoke-virtual {p0, p1, v1, v0, p2}, Lcom/yandex/payment/divkit/bind/a0;->p0(ZZZZ)V

    invoke-virtual {p0}, Lcom/yandex/payment/divkit/bind/a0;->h0()Lcom/yandex/payment/sdk/datasource/payment/f;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/yandex/payment/sdk/datasource/payment/b;->p(Z)V

    invoke-virtual {p0}, Lcom/yandex/payment/divkit/bind/a0;->h0()Lcom/yandex/payment/sdk/datasource/payment/f;

    move-result-object p1

    new-instance p2, Lcom/yandex/payment/divkit/bind/v;

    invoke-direct {p2, p5}, Lcom/yandex/payment/divkit/bind/v;-><init>(Lcom/yandex/payment/sdk/core/h;)V

    invoke-virtual {p1, p2}, Lcom/yandex/payment/sdk/datasource/payment/b;->o(Luh0/f;)V

    invoke-virtual {p0}, Lcom/yandex/payment/divkit/bind/a0;->h0()Lcom/yandex/payment/sdk/datasource/payment/f;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lcom/yandex/payment/sdk/datasource/payment/c;

    invoke-direct {p2, p1}, Lcom/yandex/payment/sdk/datasource/payment/c;-><init>(Lcom/yandex/payment/sdk/datasource/payment/f;)V

    new-instance p5, Lcom/yandex/payment/sdk/datasource/payment/e;

    invoke-direct {p5, p1}, Lcom/yandex/payment/sdk/datasource/payment/e;-><init>(Lcom/yandex/payment/sdk/datasource/payment/f;)V

    new-instance v0, Lcom/yandex/payment/sdk/datasource/payment/d;

    invoke-direct {v0, p1}, Lcom/yandex/payment/sdk/datasource/payment/d;-><init>(Lcom/yandex/payment/sdk/datasource/payment/f;)V

    invoke-virtual {p1, p4, p2, p5, v0}, Lcom/yandex/payment/sdk/datasource/bind/l;->e(Lcom/yandex/payment/sdk/ui/g;Lth0/f;Lth0/r;Lth0/m;)V

    invoke-virtual {p0}, Lcom/yandex/payment/divkit/bind/a0;->h0()Lcom/yandex/payment/sdk/datasource/payment/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/datasource/bind/l;->f()Lcom/yandex/payment/sdk/core/data/a1;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/yandex/payment/sdk/model/o;->i(Lcom/yandex/payment/sdk/core/data/a1;)V

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    instance-of p5, p2, Lcom/yandex/payment/divkit/bind/d;

    if-eqz p5, :cond_5

    check-cast p2, Lcom/yandex/payment/divkit/bind/d;

    invoke-virtual {p2}, Lcom/yandex/payment/divkit/bind/d;->b()Z

    move-result p5

    invoke-virtual {p2}, Lcom/yandex/payment/divkit/bind/d;->d()Z

    move-result p2

    iput-boolean p5, p0, Lcom/yandex/payment/divkit/bind/a0;->y:Z

    iput-boolean p5, p0, Lcom/yandex/payment/divkit/bind/a0;->z:Z

    invoke-virtual {p0, p1, p5, p2, p5}, Lcom/yandex/payment/divkit/bind/a0;->p0(ZZZZ)V

    new-instance p1, Lcom/yandex/payment/divkit/bind/w;

    invoke-direct {p1, p0, p4}, Lcom/yandex/payment/divkit/bind/w;-><init>(Lcom/yandex/payment/divkit/bind/a0;Lcom/yandex/payment/sdk/ui/g;)V

    invoke-virtual {p3, p1}, Lcom/yandex/payment/sdk/model/o;->i(Lcom/yandex/payment/sdk/core/data/a1;)V

    :cond_5
    :goto_1
    return-void
.end method
