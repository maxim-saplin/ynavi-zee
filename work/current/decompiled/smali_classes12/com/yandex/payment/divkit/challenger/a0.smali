.class public final Lcom/yandex/payment/divkit/challenger/a0;
.super Landroidx/lifecycle/v1;
.source "SourceFile"


# static fields
.field public static final A:Ljava/lang/String; = "randomAmount"

.field public static final s:Lcom/yandex/payment/divkit/challenger/n;

.field private static final t:I = 0x1

.field private static final u:I = 0x2

.field private static final v:I = 0x3

.field private static final w:Ljava/lang/String; = "active"

.field private static final x:Ljava/lang/String; = "inactive"

.field private static final y:Ljava/lang/String; = "too_many_attempts"

.field public static final z:Ljava/lang/String; = "smsCode"


# instance fields
.field private final c:Lcom/yandex/payment/divkit/usecases/n;

.field private final d:Lcom/yandex/xplat/payment/sdk/t3;

.field private final e:Lwg0/c;

.field private final f:Lcom/yandex/payment/sdk/core/i;

.field private final g:Landroidx/lifecycle/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r0;"
        }
    .end annotation
.end field

.field private final h:Lmy/a;

.field private i:Z

.field private final j:Lkotlinx/coroutines/flow/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/l1;"
        }
    .end annotation
.end field

.field private k:Lcom/yandex/payment/sdk/core/data/y1;

.field private l:Lcom/yandex/payment/sdk/core/data/l1;

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

.field private o:I

.field private final p:Lcom/yandex/payment/divkit/challenger/x;

.field private final q:Lcom/yandex/payment/divkit/challenger/y;

.field private r:Landroid/os/CountDownTimer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/payment/divkit/challenger/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/payment/divkit/challenger/a0;->s:Lcom/yandex/payment/divkit/challenger/n;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/payment/divkit/usecases/n;Lcom/yandex/xplat/payment/sdk/t3;Lwg0/c;Lcom/yandex/payment/sdk/core/i;)V
    .locals 0

    invoke-direct {p0}, Landroidx/lifecycle/v1;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/divkit/challenger/a0;->c:Lcom/yandex/payment/divkit/usecases/n;

    iput-object p2, p0, Lcom/yandex/payment/divkit/challenger/a0;->d:Lcom/yandex/xplat/payment/sdk/t3;

    iput-object p3, p0, Lcom/yandex/payment/divkit/challenger/a0;->e:Lwg0/c;

    iput-object p4, p0, Lcom/yandex/payment/divkit/challenger/a0;->f:Lcom/yandex/payment/sdk/core/i;

    new-instance p1, Landroidx/lifecycle/r0;

    invoke-direct {p1}, Landroidx/lifecycle/n0;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/divkit/challenger/a0;->g:Landroidx/lifecycle/r0;

    new-instance p1, Lmy/a;

    new-instance p2, Lcom/yandex/alice/vins/o;

    const/4 p3, 0x3

    invoke-direct {p2, p3, p0}, Lcom/yandex/alice/vins/o;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, p2}, Lmy/a;-><init>(Ldz/d;)V

    iput-object p1, p0, Lcom/yandex/payment/divkit/challenger/a0;->h:Lmy/a;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/payment/divkit/challenger/a0;->i:Z

    const/4 p2, 0x4

    const/4 p3, 0x0

    invoke-static {p1, p1, p3, p2}, Lkotlinx/coroutines/flow/u1;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/t1;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/payment/divkit/challenger/a0;->j:Lkotlinx/coroutines/flow/l1;

    new-instance p1, Landroidx/lifecycle/r0;

    invoke-direct {p1}, Landroidx/lifecycle/n0;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/divkit/challenger/a0;->m:Landroidx/lifecycle/r0;

    new-instance p1, Landroidx/lifecycle/r0;

    sget-object p2, Lcom/yandex/payment/divkit/challenger/o;->b:Lcom/yandex/payment/divkit/challenger/o;

    invoke-direct {p1, p2}, Landroidx/lifecycle/n0;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/yandex/payment/divkit/challenger/a0;->n:Landroidx/lifecycle/r0;

    const/16 p1, 0xa

    iput p1, p0, Lcom/yandex/payment/divkit/challenger/a0;->o:I

    new-instance p1, Lcom/yandex/payment/divkit/challenger/x;

    invoke-direct {p1, p0}, Lcom/yandex/payment/divkit/challenger/x;-><init>(Lcom/yandex/payment/divkit/challenger/a0;)V

    iput-object p1, p0, Lcom/yandex/payment/divkit/challenger/a0;->p:Lcom/yandex/payment/divkit/challenger/x;

    new-instance p1, Lcom/yandex/payment/divkit/challenger/y;

    invoke-direct {p1, p0}, Lcom/yandex/payment/divkit/challenger/y;-><init>(Lcom/yandex/payment/divkit/challenger/a0;)V

    iput-object p1, p0, Lcom/yandex/payment/divkit/challenger/a0;->q:Lcom/yandex/payment/divkit/challenger/y;

    return-void
.end method

.method public static Q(Lcom/yandex/payment/divkit/challenger/a0;Ljava/lang/Exception;)V
    .locals 2

    iget-object p0, p0, Lcom/yandex/payment/divkit/challenger/a0;->d:Lcom/yandex/xplat/payment/sdk/t3;

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

.method public static final synthetic R(Lcom/yandex/payment/divkit/challenger/a0;)Lcom/yandex/xplat/payment/sdk/t3;
    .locals 0

    iget-object p0, p0, Lcom/yandex/payment/divkit/challenger/a0;->d:Lcom/yandex/xplat/payment/sdk/t3;

    return-object p0
.end method

.method public static final synthetic S(Lcom/yandex/payment/divkit/challenger/a0;)Lcom/yandex/payment/divkit/usecases/n;
    .locals 0

    iget-object p0, p0, Lcom/yandex/payment/divkit/challenger/a0;->c:Lcom/yandex/payment/divkit/usecases/n;

    return-object p0
.end method

.method public static final synthetic T(Lcom/yandex/payment/divkit/challenger/a0;)Lmy/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/payment/divkit/challenger/a0;->h:Lmy/a;

    return-object p0
.end method

.method public static final synthetic U(Lcom/yandex/payment/divkit/challenger/a0;)Landroidx/lifecycle/r0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/payment/divkit/challenger/a0;->n:Landroidx/lifecycle/r0;

    return-object p0
.end method

.method public static final synthetic W(Lcom/yandex/payment/divkit/challenger/a0;)Lwg0/c;
    .locals 0

    iget-object p0, p0, Lcom/yandex/payment/divkit/challenger/a0;->e:Lwg0/c;

    return-object p0
.end method

.method public static final synthetic Z(Lcom/yandex/payment/divkit/challenger/a0;)Landroidx/lifecycle/r0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/payment/divkit/challenger/a0;->g:Landroidx/lifecycle/r0;

    return-object p0
.end method

.method public static final synthetic a0(Lcom/yandex/payment/divkit/challenger/a0;)Landroidx/lifecycle/r0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/payment/divkit/challenger/a0;->m:Landroidx/lifecycle/r0;

    return-object p0
.end method

.method public static final synthetic b0(Lcom/yandex/payment/divkit/challenger/a0;I)V
    .locals 0

    iput p1, p0, Lcom/yandex/payment/divkit/challenger/a0;->o:I

    return-void
.end method

.method public static final c0(Lcom/yandex/payment/divkit/challenger/a0;Lcom/yandex/div2/em;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Lcom/yandex/payment/divkit/challenger/a0;->i:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    const-string v2, "isLightTheme"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object p0, p0, Lcom/yandex/payment/divkit/challenger/a0;->j:Lkotlinx/coroutines/flow/l1;

    new-instance v1, Lcom/yandex/payment/divkit/g;

    invoke-direct {v1, p1, v0}, Lcom/yandex/payment/divkit/g;-><init>(Lcom/yandex/div2/em;Ljava/util/List;)V

    invoke-interface {p0, v1, p2}, Lkotlinx/coroutines/flow/l1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final d0()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/divkit/challenger/a0;->r:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/payment/divkit/challenger/a0;->r:Landroid/os/CountDownTimer;

    return-void
.end method

.method public final e0()V
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/payment/divkit/challenger/a0;->d0()V

    iget-object v0, p0, Lcom/yandex/payment/divkit/challenger/a0;->n:Landroidx/lifecycle/r0;

    sget-object v1, Lcom/yandex/payment/divkit/challenger/o;->b:Lcom/yandex/payment/divkit/challenger/o;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/n0;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public final f0()Lkotlinx/coroutines/flow/l1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/divkit/challenger/a0;->j:Lkotlinx/coroutines/flow/l1;

    return-object v0
.end method

.method public final g0()Landroidx/lifecycle/r0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/divkit/challenger/a0;->n:Landroidx/lifecycle/r0;

    return-object v0
.end method

.method public final h0()Landroidx/lifecycle/r0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/divkit/challenger/a0;->g:Landroidx/lifecycle/r0;

    return-object v0
.end method

.method public final i0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/divkit/challenger/a0;->k:Lcom/yandex/payment/sdk/core/data/y1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/core/data/y1;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final j0()Landroidx/lifecycle/r0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/divkit/challenger/a0;->m:Landroidx/lifecycle/r0;

    return-object v0
.end method

.method public final k0(Ljava/lang/Long;)V
    .locals 6

    const-wide/16 v0, 0x3e8

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    div-long/2addr v4, v0

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-wide/16 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_1

    :cond_1
    move-wide v4, v2

    :goto_1
    cmp-long p1, v4, v2

    if-lez p1, :cond_3

    const-wide/16 v2, 0x1

    add-long/2addr v4, v2

    mul-long/2addr v4, v0

    iget-object p1, p0, Lcom/yandex/payment/divkit/challenger/a0;->r:Landroid/os/CountDownTimer;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    :cond_2
    new-instance p1, Lcom/yandex/payment/divkit/challenger/z;

    invoke-direct {p1, v4, v5, p0}, Lcom/yandex/payment/divkit/challenger/z;-><init>(JLcom/yandex/payment/divkit/challenger/a0;)V

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/payment/divkit/challenger/a0;->r:Landroid/os/CountDownTimer;

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/yandex/payment/divkit/challenger/a0;->n:Landroidx/lifecycle/r0;

    sget-object v0, Lcom/yandex/payment/divkit/challenger/p;->b:Lcom/yandex/payment/divkit/challenger/p;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/n0;->m(Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public final l0(ZLcom/yandex/payment/sdk/core/data/y1;Lcom/yandex/payment/sdk/core/data/l1;)Lcom/yandex/payment/divkit/challenger/h;
    .locals 4

    iget-object v0, p0, Lcom/yandex/payment/divkit/challenger/a0;->d:Lcom/yandex/xplat/payment/sdk/t3;

    sget-object v1, Lcom/yandex/xplat/payment/sdk/j7;->a:Lcom/yandex/xplat/payment/sdk/i7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/j7;->a()Lcom/yandex/xplat/payment/sdk/l7;

    move-result-object v1

    invoke-virtual {p3}, Lcom/yandex/payment/sdk/core/data/l1;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/yandex/payment/sdk/core/data/y1;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lcom/yandex/xplat/payment/sdk/l7;->y0(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/xplat/eventus/common/j;

    move-result-object v1

    check-cast v0, Lcom/yandex/xplat/payment/sdk/b;

    invoke-virtual {v0, v1}, Lcom/yandex/xplat/payment/sdk/b;->a(Lcom/yandex/xplat/eventus/common/j;)V

    iput-boolean p1, p0, Lcom/yandex/payment/divkit/challenger/a0;->i:Z

    iput-object p2, p0, Lcom/yandex/payment/divkit/challenger/a0;->k:Lcom/yandex/payment/sdk/core/data/y1;

    iput-object p3, p0, Lcom/yandex/payment/divkit/challenger/a0;->l:Lcom/yandex/payment/sdk/core/data/l1;

    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object p1

    new-instance v0, Lcom/yandex/payment/divkit/challenger/DKChallengerViewModel$loadAndShowDivJson$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, p3, v1}, Lcom/yandex/payment/divkit/challenger/DKChallengerViewModel$loadAndShowDivJson$1;-><init>(Lcom/yandex/payment/divkit/challenger/a0;Lcom/yandex/payment/sdk/core/data/y1;Lcom/yandex/payment/sdk/core/data/l1;Lkotlin/coroutines/Continuation;)V

    const/4 p3, 0x3

    invoke-static {p1, v1, v1, v0, p3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    invoke-virtual {p2}, Lcom/yandex/payment/sdk/core/data/y1;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/yandex/payment/sdk/core/data/y1;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yandex/payment/divkit/challenger/a0;->k0(Ljava/lang/Long;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/payment/divkit/challenger/a0;->e0()V

    :goto_0
    sget-object p1, Lcom/yandex/payment/divkit/challenger/a0;->s:Lcom/yandex/payment/divkit/challenger/n;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lcom/yandex/payment/sdk/core/data/y1;->e()Lcom/yandex/payment/sdk/core/data/SbpChallengeInfo$SbpChallengeMethod;

    move-result-object p1

    sget-object p3, Lcom/yandex/payment/divkit/challenger/m;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p3, p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_1

    sget-object p1, Lcom/yandex/payment/divkit/challenger/g;->c:Lcom/yandex/payment/divkit/challenger/g;

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/yandex/payment/sdk/core/data/y1;->d()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    const-string p2, "."

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {p1, p2, v1, v1, v0}, Lkotlin/text/g0;->S(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result p1

    if-ne p1, p3, :cond_3

    sget-object p1, Lcom/yandex/payment/divkit/challenger/f;->c:Lcom/yandex/payment/divkit/challenger/f;

    goto :goto_1

    :cond_3
    sget-object p1, Lcom/yandex/payment/divkit/challenger/e;->c:Lcom/yandex/payment/divkit/challenger/e;

    :goto_1
    return-object p1
.end method

.method public final m0()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/payment/divkit/challenger/a0;->g:Landroidx/lifecycle/r0;

    sget-object v1, Lcom/yandex/payment/divkit/challenger/v;->a:Lcom/yandex/payment/divkit/challenger/v;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/n0;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public final n0()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/payment/divkit/challenger/a0;->n:Landroidx/lifecycle/r0;

    invoke-virtual {v0}, Landroidx/lifecycle/n0;->e()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/yandex/payment/divkit/challenger/o;->b:Lcom/yandex/payment/divkit/challenger/o;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yandex/payment/divkit/challenger/a0;->d:Lcom/yandex/xplat/payment/sdk/t3;

    sget-object v1, Lcom/yandex/xplat/payment/sdk/j7;->a:Lcom/yandex/xplat/payment/sdk/i7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/j7;->a()Lcom/yandex/xplat/payment/sdk/l7;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yandex/payment/divkit/challenger/a0;->i0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/yandex/xplat/payment/sdk/l7;->x0(Ljava/lang/String;)Lcom/yandex/xplat/eventus/common/j;

    move-result-object v1

    check-cast v0, Lcom/yandex/xplat/payment/sdk/b;

    invoke-virtual {v0, v1}, Lcom/yandex/xplat/payment/sdk/b;->a(Lcom/yandex/xplat/eventus/common/j;)V

    iget-object v0, p0, Lcom/yandex/payment/divkit/challenger/a0;->n:Landroidx/lifecycle/r0;

    sget-object v1, Lcom/yandex/payment/divkit/challenger/q;->b:Lcom/yandex/payment/divkit/challenger/q;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/n0;->m(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/payment/divkit/challenger/a0;->f:Lcom/yandex/payment/sdk/core/i;

    check-cast v0, Lcom/yandex/payment/sdk/core/impl/d;

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/core/impl/d;->e()Lcom/yandex/payment/sdk/core/impl/bind/c;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/payment/divkit/challenger/a0;->l:Lcom/yandex/payment/sdk/core/data/l1;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/yandex/payment/sdk/core/data/l1;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    invoke-virtual {p0}, Lcom/yandex/payment/divkit/challenger/a0;->i0()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/payment/divkit/challenger/a0;->q:Lcom/yandex/payment/divkit/challenger/y;

    invoke-virtual {v0, v1, v2, v3}, Lcom/yandex/payment/sdk/core/impl/bind/c;->e(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/payment/sdk/core/utils/t;)V

    :cond_2
    return-void
.end method

.method public final o0(Lcom/yandex/payment/divkit/challenger/w;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/divkit/challenger/a0;->g:Landroidx/lifecycle/r0;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/n0;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public final p0()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/payment/divkit/challenger/a0;->k:Lcom/yandex/payment/sdk/core/data/y1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/core/data/y1;->h()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/yandex/payment/sdk/core/utils/a;->l(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/yandex/payment/divkit/challenger/s;

    iget-object v1, p0, Lcom/yandex/payment/divkit/challenger/a0;->e:Lwg0/c;

    check-cast v1, Lcom/yandex/passport/internal/ui/bouncer/roundabout/e0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lcom/yandex/payment/sdk/z;->paymentsdk_challenger_wrong_sms:I

    invoke-direct {v0, v1}, Lcom/yandex/payment/divkit/challenger/s;-><init>(I)V

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/yandex/payment/divkit/challenger/s;

    iget-object v1, p0, Lcom/yandex/payment/divkit/challenger/a0;->e:Lwg0/c;

    check-cast v1, Lcom/yandex/passport/internal/ui/bouncer/roundabout/e0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lcom/yandex/payment/sdk/z;->paymentsdk_challenger_wrong_amount:I

    invoke-direct {v0, v1}, Lcom/yandex/payment/divkit/challenger/s;-><init>(I)V

    :goto_1
    invoke-virtual {p0, v0}, Lcom/yandex/payment/divkit/challenger/a0;->o0(Lcom/yandex/payment/divkit/challenger/w;)V

    return-void
.end method

.method public final q0(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/payment/divkit/challenger/a0;->k:Lcom/yandex/payment/sdk/core/data/y1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/core/data/y1;->h()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/yandex/payment/sdk/core/utils/a;->l(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/yandex/payment/divkit/challenger/a0;->s0(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    const-string v2, "."

    const/4 v3, 0x0

    if-ne v0, v1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x1

    invoke-static {v3, v1, p1, v2, v0}, Lcom/caverock/androidsvg/o2;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x2

    invoke-static {v3, v1, p1, v2, v0}, Lcom/caverock/androidsvg/o2;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {p0, p1}, Lcom/yandex/payment/divkit/challenger/a0;->s0(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final s0(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/yandex/payment/divkit/challenger/a0;->d:Lcom/yandex/xplat/payment/sdk/t3;

    sget-object v1, Lcom/yandex/xplat/payment/sdk/j7;->a:Lcom/yandex/xplat/payment/sdk/i7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/j7;->a()Lcom/yandex/xplat/payment/sdk/l7;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yandex/payment/divkit/challenger/a0;->i0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/yandex/xplat/payment/sdk/l7;->v0(Ljava/lang/String;)Lcom/yandex/xplat/eventus/common/j;

    move-result-object v1

    check-cast v0, Lcom/yandex/xplat/payment/sdk/b;

    invoke-virtual {v0, v1}, Lcom/yandex/xplat/payment/sdk/b;->a(Lcom/yandex/xplat/eventus/common/j;)V

    iget-object v0, p0, Lcom/yandex/payment/divkit/challenger/a0;->k:Lcom/yandex/payment/sdk/core/data/y1;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/core/data/y1;->e()Lcom/yandex/payment/sdk/core/data/SbpChallengeInfo$SbpChallengeMethod;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v0, p0, Lcom/yandex/payment/divkit/challenger/a0;->f:Lcom/yandex/payment/sdk/core/i;

    check-cast v0, Lcom/yandex/payment/sdk/core/impl/d;

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/core/impl/d;->e()Lcom/yandex/payment/sdk/core/impl/bind/c;

    move-result-object v1

    iget-object v0, p0, Lcom/yandex/payment/divkit/challenger/a0;->l:Lcom/yandex/payment/sdk/core/data/l1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/core/data/l1;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    move-object v2, v0

    invoke-virtual {p0}, Lcom/yandex/payment/divkit/challenger/a0;->i0()Ljava/lang/String;

    move-result-object v3

    iget-object v6, p0, Lcom/yandex/payment/divkit/challenger/a0;->p:Lcom/yandex/payment/divkit/challenger/x;

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, Lcom/yandex/payment/sdk/core/impl/bind/c;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/payment/sdk/core/data/SbpChallengeInfo$SbpChallengeMethod;Lcom/yandex/payment/sdk/core/utils/t;)V

    :cond_2
    return-void
.end method
