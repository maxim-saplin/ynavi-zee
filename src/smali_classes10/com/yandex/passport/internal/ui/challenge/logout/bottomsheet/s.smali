.class public final Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/s;
.super Landroidx/lifecycle/v1;
.source "SourceFile"


# static fields
.field public static final h:Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/p;

.field public static final i:I = 0x8

.field private static final j:Landroidx/lifecycle/c2;


# instance fields
.field private final c:Lcom/yandex/passport/internal/core/accounts/h;

.field private final d:Lcom/yandex/passport/internal/properties/g0;

.field private final e:Lkotlinx/coroutines/flow/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/l1;"
        }
    .end annotation
.end field

.field private f:Lcom/yandex/passport/internal/properties/y;

.field private final g:Lkotlinx/coroutines/flow/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/l1;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/s;->h:Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/p;

    new-instance v0, Lm2/e;

    invoke-direct {v0}, Lm2/e;-><init>()V

    sget-object v1, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomsheetViewModel$Companion$Factory$1$1;->h:Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomsheetViewModel$Companion$Factory$1$1;

    const-class v2, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/s;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lm2/e;->a(Lkotlin/jvm/internal/f;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0}, Lm2/e;->b()Lm2/d;

    move-result-object v0

    sput-object v0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/s;->j:Landroidx/lifecycle/c2;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/passport/internal/core/accounts/h;Lcom/yandex/passport/internal/properties/g0;)V
    .locals 2

    invoke-direct {p0}, Landroidx/lifecycle/v1;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/s;->c:Lcom/yandex/passport/internal/core/accounts/h;

    iput-object p2, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/s;->d:Lcom/yandex/passport/internal/properties/g0;

    const/4 p1, 0x0

    const/4 p2, 0x0

    const/4 v0, 0x7

    invoke-static {p1, p1, p2, v0}, Lkotlinx/coroutines/flow/u1;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/t1;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/s;->e:Lkotlinx/coroutines/flow/l1;

    const/4 v0, 0x1

    const/4 v1, 0x6

    invoke-static {v0, p1, p2, v1}, Lkotlinx/coroutines/flow/u1;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/t1;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/s;->g:Lkotlinx/coroutines/flow/l1;

    return-void
.end method

.method public static final synthetic Q(Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/s;)Lcom/yandex/passport/internal/properties/y;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/s;->f:Lcom/yandex/passport/internal/properties/y;

    return-object p0
.end method

.method public static final synthetic R()Landroidx/lifecycle/c2;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/s;->j:Landroidx/lifecycle/c2;

    return-object v0
.end method

.method public static final S(Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/s;Lcom/yandex/passport/internal/properties/y;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomsheetViewModel$logic$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomsheetViewModel$logic$1;

    iget v1, v0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomsheetViewModel$logic$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomsheetViewModel$logic$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomsheetViewModel$logic$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomsheetViewModel$logic$1;-><init>(Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/s;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomsheetViewModel$logic$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomsheetViewModel$logic$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eqz v2, :cond_4

    if-eq v2, v3, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomsheetViewModel$logic$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/s;

    :goto_1
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_3
    iget-object p0, v0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomsheetViewModel$logic$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/s;

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/s;->W(Lcom/yandex/passport/internal/properties/y;)Z

    move-result p2

    xor-int/lit8 v2, p2, 0x1

    invoke-virtual {p1}, Lcom/yandex/passport/internal/properties/y;->i()Z

    move-result v6

    if-nez v6, :cond_5

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/s;->e:Lkotlinx/coroutines/flow/l1;

    new-instance v2, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/n;

    sget-object v5, Lcom/yandex/passport/internal/ui/challenge/logout/LogoutBehaviour;->DROP_CLIENT_TOKEN:Lcom/yandex/passport/internal/ui/challenge/logout/LogoutBehaviour;

    invoke-direct {v2, p1, v5}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/n;-><init>(Lcom/yandex/passport/internal/properties/y;Lcom/yandex/passport/internal/ui/challenge/logout/LogoutBehaviour;)V

    iput-object p0, v0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomsheetViewModel$logic$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomsheetViewModel$logic$1;->label:I

    invoke-interface {p2, v2, v0}, Lkotlinx/coroutines/flow/l1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    goto :goto_6

    :cond_5
    iget-object p2, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/s;->g:Lkotlinx/coroutines/flow/l1;

    new-instance v7, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/q;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/properties/y;->j()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v8

    iget-object v9, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/s;->d:Lcom/yandex/passport/internal/properties/g0;

    invoke-virtual {v9}, Lcom/yandex/passport/internal/properties/g0;->f()Z

    move-result v9

    if-nez v9, :cond_7

    invoke-virtual {p1}, Lcom/yandex/passport/internal/properties/y;->f()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    const/4 p1, 0x0

    goto :goto_3

    :cond_7
    :goto_2
    move p1, v3

    :goto_3
    xor-int/2addr p1, v3

    invoke-direct {v7, v8, p1, v2, v6}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/q;-><init>(Lcom/yandex/passport/internal/entities/j0;ZZZ)V

    iput-object p0, v0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomsheetViewModel$logic$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomsheetViewModel$logic$1;->label:I

    invoke-interface {p2, v7, v0}, Lkotlinx/coroutines/flow/l1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v1, :cond_8

    goto :goto_6

    :goto_4
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/s;->e:Lkotlinx/coroutines/flow/l1;

    new-instance p2, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/m;

    invoke-direct {p2, p1}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/m;-><init>(Ljava/lang/Exception;)V

    const/4 p1, 0x0

    iput-object p1, v0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomsheetViewModel$logic$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomsheetViewModel$logic$1;->label:I

    invoke-interface {p0, p2, v0}, Lkotlinx/coroutines/flow/l1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    goto :goto_6

    :cond_8
    :goto_5
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    :goto_6
    return-object v1
.end method


# virtual methods
.method public final T()Lkotlinx/coroutines/flow/q1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/s;->e:Lkotlinx/coroutines/flow/l1;

    return-object v0
.end method

.method public final U()Lkotlinx/coroutines/flow/l1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/s;->g:Lkotlinx/coroutines/flow/l1;

    return-object v0
.end method

.method public final W(Lcom/yandex/passport/internal/properties/y;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/yandex/passport/internal/properties/y;->j()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/s;->c:Lcom/yandex/passport/internal/core/accounts/h;

    invoke-virtual {v1}, Lcom/yandex/passport/internal/core/accounts/h;->a()Lcom/yandex/passport/internal/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/yandex/passport/internal/d;->e(Lcom/yandex/passport/internal/entities/j0;)Lcom/yandex/passport/internal/x;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/yandex/passport/internal/x;->Q()I

    move-result v0

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/yandex/passport/internal/properties/y;->j()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/s;->c:Lcom/yandex/passport/internal/core/accounts/h;

    invoke-virtual {v1}, Lcom/yandex/passport/internal/core/accounts/h;->a()Lcom/yandex/passport/internal/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/yandex/passport/internal/d;->e(Lcom/yandex/passport/internal/entities/j0;)Lcom/yandex/passport/internal/x;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/yandex/passport/internal/x;->Q()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/yandex/passport/internal/properties/y;->j()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/passport/internal/entities/j0;->e()Lcom/yandex/passport/internal/i;

    move-result-object v0

    sget-object v1, Lcom/yandex/passport/internal/i;->j:Lcom/yandex/passport/internal/i;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/yandex/passport/internal/properties/y;->j()Lcom/yandex/passport/internal/entities/j0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/passport/internal/entities/j0;->e()Lcom/yandex/passport/internal/i;

    move-result-object p1

    sget-object v0, Lcom/yandex/passport/internal/i;->l:Lcom/yandex/passport/internal/i;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1

    :cond_4
    new-instance p1, Lcom/yandex/passport/api/exception/PassportAccountNotFoundException;

    invoke-direct {p1, v0}, Lcom/yandex/passport/api/exception/PassportAccountNotFoundException;-><init>(Lcom/yandex/passport/api/z2;)V

    throw p1

    :cond_5
    new-instance p1, Lcom/yandex/passport/api/exception/PassportAccountNotFoundException;

    invoke-direct {p1, v0}, Lcom/yandex/passport/api/exception/PassportAccountNotFoundException;-><init>(Lcom/yandex/passport/api/z2;)V

    throw p1
.end method

.method public final Z(Lcom/yandex/passport/internal/properties/y;)V
    .locals 3

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/s;->f:Lcom/yandex/passport/internal/properties/y;

    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v0

    new-instance v1, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomsheetViewModel$start$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomsheetViewModel$start$1;-><init>(Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/s;Lcom/yandex/passport/internal/properties/y;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final a0(Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomsheetWish;)V
    .locals 4

    sget-object v0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/r;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    if-eq p1, v1, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/s;->e:Lkotlinx/coroutines/flow/l1;

    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v0

    new-instance v3, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomsheetViewModel$wish$$inlined$emitOn$4;

    invoke-direct {v3, p1, v2, p0}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomsheetViewModel$wish$$inlined$emitOn$4;-><init>(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/s;)V

    invoke-static {v0, v2, v2, v3, v1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/s;->e:Lkotlinx/coroutines/flow/l1;

    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v0

    new-instance v3, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomsheetViewModel$wish$$inlined$emitOn$3;

    invoke-direct {v3, p1, v2, p0}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomsheetViewModel$wish$$inlined$emitOn$3;-><init>(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/s;)V

    invoke-static {v0, v2, v2, v3, v1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/s;->e:Lkotlinx/coroutines/flow/l1;

    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v0

    new-instance v3, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomsheetViewModel$wish$$inlined$emitOn$2;

    invoke-direct {v3, p1, v2, p0}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomsheetViewModel$wish$$inlined$emitOn$2;-><init>(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/s;)V

    invoke-static {v0, v2, v2, v3, v1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/s;->e:Lkotlinx/coroutines/flow/l1;

    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v0

    new-instance v3, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomsheetViewModel$wish$$inlined$emitOn$1;

    invoke-direct {v3, p1, v2}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomsheetViewModel$wish$$inlined$emitOn$1;-><init>(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v2, v3, v1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    :goto_0
    return-void
.end method
