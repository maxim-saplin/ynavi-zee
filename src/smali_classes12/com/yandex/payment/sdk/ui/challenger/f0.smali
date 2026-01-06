.class public final Lcom/yandex/payment/sdk/ui/challenger/f0;
.super Lwi0/a;
.source "SourceFile"


# static fields
.field private static final p:Lcom/yandex/payment/sdk/ui/challenger/n;

.field public static final q:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final r:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final s:I = 0x3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final e:Lcom/yandex/payment/sdk/core/i;

.field private final f:Lcom/yandex/xplat/payment/sdk/t3;

.field private final g:Landroidx/lifecycle/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r0;"
        }
    .end annotation
.end field

.field private final h:Landroidx/lifecycle/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r0;"
        }
    .end annotation
.end field

.field private i:Landroidx/lifecycle/r0;
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

.field private k:I

.field private final l:Lcom/yandex/payment/sdk/ui/challenger/c0;

.field private final m:Landroidx/lifecycle/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r0;"
        }
    .end annotation
.end field

.field private n:Landroid/os/CountDownTimer;

.field private final o:Lcom/yandex/payment/sdk/ui/challenger/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/payment/sdk/ui/challenger/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/payment/sdk/ui/challenger/f0;->p:Lcom/yandex/payment/sdk/ui/challenger/n;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/payment/sdk/core/i;Lcom/yandex/xplat/payment/sdk/t3;)V
    .locals 0

    invoke-direct {p0, p2}, Lwi0/a;-><init>(Lcom/yandex/xplat/payment/sdk/t3;)V

    iput-object p1, p0, Lcom/yandex/payment/sdk/ui/challenger/f0;->e:Lcom/yandex/payment/sdk/core/i;

    iput-object p2, p0, Lcom/yandex/payment/sdk/ui/challenger/f0;->f:Lcom/yandex/xplat/payment/sdk/t3;

    new-instance p1, Landroidx/lifecycle/r0;

    invoke-direct {p1}, Landroidx/lifecycle/n0;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/sdk/ui/challenger/f0;->g:Landroidx/lifecycle/r0;

    new-instance p1, Landroidx/lifecycle/r0;

    invoke-direct {p1}, Landroidx/lifecycle/n0;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/sdk/ui/challenger/f0;->h:Landroidx/lifecycle/r0;

    new-instance p1, Landroidx/lifecycle/r0;

    invoke-direct {p1}, Landroidx/lifecycle/n0;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/sdk/ui/challenger/f0;->i:Landroidx/lifecycle/r0;

    new-instance p1, Landroidx/lifecycle/r0;

    invoke-direct {p1}, Landroidx/lifecycle/n0;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/sdk/ui/challenger/f0;->j:Landroidx/lifecycle/r0;

    const/16 p1, 0xa

    iput p1, p0, Lcom/yandex/payment/sdk/ui/challenger/f0;->k:I

    new-instance p1, Lcom/yandex/payment/sdk/ui/challenger/c0;

    invoke-direct {p1, p0}, Lcom/yandex/payment/sdk/ui/challenger/c0;-><init>(Lcom/yandex/payment/sdk/ui/challenger/f0;)V

    iput-object p1, p0, Lcom/yandex/payment/sdk/ui/challenger/f0;->l:Lcom/yandex/payment/sdk/ui/challenger/c0;

    new-instance p1, Landroidx/lifecycle/r0;

    sget-object p2, Lcom/yandex/payment/sdk/ui/challenger/o;->a:Lcom/yandex/payment/sdk/ui/challenger/o;

    invoke-direct {p1, p2}, Landroidx/lifecycle/n0;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/yandex/payment/sdk/ui/challenger/f0;->m:Landroidx/lifecycle/r0;

    new-instance p1, Lcom/yandex/payment/sdk/ui/challenger/d0;

    invoke-direct {p1, p0}, Lcom/yandex/payment/sdk/ui/challenger/d0;-><init>(Lcom/yandex/payment/sdk/ui/challenger/f0;)V

    iput-object p1, p0, Lcom/yandex/payment/sdk/ui/challenger/f0;->o:Lcom/yandex/payment/sdk/ui/challenger/d0;

    return-void
.end method

.method public static final synthetic Z(Lcom/yandex/payment/sdk/ui/challenger/f0;)Lcom/yandex/xplat/payment/sdk/t3;
    .locals 0

    iget-object p0, p0, Lcom/yandex/payment/sdk/ui/challenger/f0;->f:Lcom/yandex/xplat/payment/sdk/t3;

    return-object p0
.end method

.method public static final synthetic a0(Lcom/yandex/payment/sdk/ui/challenger/f0;)Landroidx/lifecycle/r0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/payment/sdk/ui/challenger/f0;->m:Landroidx/lifecycle/r0;

    return-object p0
.end method

.method public static final synthetic b0(Lcom/yandex/payment/sdk/ui/challenger/f0;)Landroidx/lifecycle/r0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/payment/sdk/ui/challenger/f0;->g:Landroidx/lifecycle/r0;

    return-object p0
.end method

.method public static final synthetic c0(Lcom/yandex/payment/sdk/ui/challenger/f0;)Landroidx/lifecycle/r0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/payment/sdk/ui/challenger/f0;->j:Landroidx/lifecycle/r0;

    return-object p0
.end method

.method public static final synthetic d0(Lcom/yandex/payment/sdk/ui/challenger/f0;I)V
    .locals 0

    iput p1, p0, Lcom/yandex/payment/sdk/ui/challenger/f0;->k:I

    return-void
.end method


# virtual methods
.method public final e0()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/challenger/f0;->n:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/payment/sdk/ui/challenger/f0;->n:Landroid/os/CountDownTimer;

    return-void
.end method

.method public final f0()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/challenger/f0;->g:Landroidx/lifecycle/r0;

    sget-object v1, Lcom/yandex/payment/sdk/ui/challenger/w;->a:Lcom/yandex/payment/sdk/ui/challenger/w;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/n0;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public final g0()V
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/challenger/f0;->e0()V

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/challenger/f0;->m:Landroidx/lifecycle/r0;

    sget-object v1, Lcom/yandex/payment/sdk/ui/challenger/o;->a:Lcom/yandex/payment/sdk/ui/challenger/o;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/n0;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public final h0()Landroidx/lifecycle/r0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/challenger/f0;->i:Landroidx/lifecycle/r0;

    return-object v0
.end method

.method public final i0()Landroidx/lifecycle/r0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/challenger/f0;->m:Landroidx/lifecycle/r0;

    return-object v0
.end method

.method public final j0()Landroidx/lifecycle/r0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/challenger/f0;->g:Landroidx/lifecycle/r0;

    return-object v0
.end method

.method public final k0()Landroidx/lifecycle/r0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/challenger/f0;->h:Landroidx/lifecycle/r0;

    return-object v0
.end method

.method public final l0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/challenger/f0;->h:Landroidx/lifecycle/r0;

    invoke-virtual {v0}, Landroidx/lifecycle/n0;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/payment/sdk/core/data/y1;

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

.method public final m0()Landroidx/lifecycle/r0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/challenger/f0;->j:Landroidx/lifecycle/r0;

    return-object v0
.end method

.method public final n0(Ljava/lang/Long;)V
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

    iget-object p1, p0, Lcom/yandex/payment/sdk/ui/challenger/f0;->n:Landroid/os/CountDownTimer;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    :cond_2
    new-instance p1, Lcom/yandex/payment/sdk/ui/challenger/e0;

    invoke-direct {p1, v4, v5, p0}, Lcom/yandex/payment/sdk/ui/challenger/e0;-><init>(JLcom/yandex/payment/sdk/ui/challenger/f0;)V

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/payment/sdk/ui/challenger/f0;->n:Landroid/os/CountDownTimer;

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/yandex/payment/sdk/ui/challenger/f0;->m:Landroidx/lifecycle/r0;

    sget-object v0, Lcom/yandex/payment/sdk/ui/challenger/p;->a:Lcom/yandex/payment/sdk/ui/challenger/p;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/n0;->m(Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public final o0(Lcom/yandex/payment/sdk/core/data/y1;Lcom/yandex/payment/sdk/core/data/l1;)V
    .locals 8

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/challenger/f0;->f:Lcom/yandex/xplat/payment/sdk/t3;

    sget-object v1, Lcom/yandex/xplat/payment/sdk/j7;->a:Lcom/yandex/xplat/payment/sdk/i7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/j7;->a()Lcom/yandex/xplat/payment/sdk/l7;

    move-result-object v1

    invoke-virtual {p2}, Lcom/yandex/payment/sdk/core/data/l1;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/core/data/y1;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lcom/yandex/xplat/payment/sdk/l7;->y0(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/xplat/eventus/common/j;

    move-result-object v1

    check-cast v0, Lcom/yandex/xplat/payment/sdk/b;

    invoke-virtual {v0, v1}, Lcom/yandex/xplat/payment/sdk/b;->a(Lcom/yandex/xplat/eventus/common/j;)V

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/challenger/f0;->h:Landroidx/lifecycle/r0;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/n0;->m(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/yandex/payment/sdk/ui/challenger/f0;->i:Landroidx/lifecycle/r0;

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/core/data/y1;->e()Lcom/yandex/payment/sdk/core/data/SbpChallengeInfo$SbpChallengeMethod;

    move-result-object v0

    sget-object v1, Lcom/yandex/payment/sdk/ui/challenger/b0;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/core/data/y1;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yandex/payment/sdk/ui/challenger/f0;->n0(Ljava/lang/Long;)V

    sget-object p1, Lcom/yandex/payment/sdk/ui/view/h;->c:Lcom/yandex/payment/sdk/ui/view/h;

    new-instance v7, Lcom/yandex/payment/sdk/ui/challenger/SbpChallengerViewModel$initConfig$1;

    const-string v5, "verifySbpToken(Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/yandex/payment/sdk/ui/challenger/f0;

    const-string v4, "verifySbpToken"

    move-object v0, v7

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/yandex/payment/sdk/core/data/y1;->d()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    const-string v0, "."

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {p1, v0, v3, v3, v2}, Lkotlin/text/g0;->S(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result p1

    if-ne p1, v1, :cond_2

    sget-object p1, Lcom/yandex/payment/sdk/ui/view/g;->c:Lcom/yandex/payment/sdk/ui/view/g;

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/yandex/payment/sdk/ui/view/f;->c:Lcom/yandex/payment/sdk/ui/view/f;

    :goto_0
    new-instance v7, Lcom/yandex/payment/sdk/ui/challenger/SbpChallengerViewModel$initConfig$2;

    const-string v5, "formatCode(Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/yandex/payment/sdk/ui/challenger/f0;

    const-string v4, "formatCode"

    move-object v0, v7

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {p2, v0}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    return-void
.end method

.method public final p0()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/challenger/f0;->g:Landroidx/lifecycle/r0;

    sget-object v1, Lcom/yandex/payment/sdk/ui/challenger/z;->a:Lcom/yandex/payment/sdk/ui/challenger/z;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/n0;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public final q0(Lcom/yandex/xplat/eventus/common/j;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/challenger/f0;->f:Lcom/yandex/xplat/payment/sdk/t3;

    check-cast v0, Lcom/yandex/xplat/payment/sdk/b;

    invoke-virtual {v0, p1}, Lcom/yandex/xplat/payment/sdk/b;->a(Lcom/yandex/xplat/eventus/common/j;)V

    return-void
.end method

.method public final s0()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/challenger/f0;->m:Landroidx/lifecycle/r0;

    invoke-virtual {v0}, Landroidx/lifecycle/n0;->e()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/yandex/payment/sdk/ui/challenger/o;->a:Lcom/yandex/payment/sdk/ui/challenger/o;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/challenger/f0;->f:Lcom/yandex/xplat/payment/sdk/t3;

    sget-object v1, Lcom/yandex/xplat/payment/sdk/j7;->a:Lcom/yandex/xplat/payment/sdk/i7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/j7;->a()Lcom/yandex/xplat/payment/sdk/l7;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/challenger/f0;->l0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/yandex/xplat/payment/sdk/l7;->x0(Ljava/lang/String;)Lcom/yandex/xplat/eventus/common/j;

    move-result-object v1

    check-cast v0, Lcom/yandex/xplat/payment/sdk/b;

    invoke-virtual {v0, v1}, Lcom/yandex/xplat/payment/sdk/b;->a(Lcom/yandex/xplat/eventus/common/j;)V

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/challenger/f0;->m:Landroidx/lifecycle/r0;

    sget-object v1, Lcom/yandex/payment/sdk/ui/challenger/q;->a:Lcom/yandex/payment/sdk/ui/challenger/q;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/n0;->m(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/challenger/f0;->e:Lcom/yandex/payment/sdk/core/i;

    check-cast v0, Lcom/yandex/payment/sdk/core/impl/d;

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/core/impl/d;->e()Lcom/yandex/payment/sdk/core/impl/bind/c;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/payment/sdk/ui/challenger/f0;->h:Landroidx/lifecycle/r0;

    invoke-virtual {v1}, Landroidx/lifecycle/n0;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/payment/sdk/core/data/l1;

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
    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/challenger/f0;->l0()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/payment/sdk/ui/challenger/f0;->o:Lcom/yandex/payment/sdk/ui/challenger/d0;

    invoke-virtual {v0, v1, v2, v3}, Lcom/yandex/payment/sdk/core/impl/bind/c;->e(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/payment/sdk/core/utils/t;)V

    :cond_2
    return-void
.end method

.method public final t0(Lcom/yandex/payment/sdk/ui/challenger/a0;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/challenger/f0;->g:Landroidx/lifecycle/r0;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/n0;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public final u0()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/challenger/f0;->h:Landroidx/lifecycle/r0;

    invoke-virtual {v0}, Landroidx/lifecycle/n0;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/payment/sdk/core/data/y1;

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

    sget-object v0, Lcom/yandex/payment/sdk/ui/challenger/u;->b:Lcom/yandex/payment/sdk/ui/challenger/u;

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/yandex/payment/sdk/ui/challenger/t;->b:Lcom/yandex/payment/sdk/ui/challenger/t;

    :goto_1
    invoke-virtual {p0, v0}, Lcom/yandex/payment/sdk/ui/challenger/f0;->t0(Lcom/yandex/payment/sdk/ui/challenger/a0;)V

    return-void
.end method

.method public final v0(Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/challenger/f0;->f:Lcom/yandex/xplat/payment/sdk/t3;

    sget-object v1, Lcom/yandex/xplat/payment/sdk/j7;->a:Lcom/yandex/xplat/payment/sdk/i7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/j7;->a()Lcom/yandex/xplat/payment/sdk/l7;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/challenger/f0;->l0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/yandex/xplat/payment/sdk/l7;->v0(Ljava/lang/String;)Lcom/yandex/xplat/eventus/common/j;

    move-result-object v1

    check-cast v0, Lcom/yandex/xplat/payment/sdk/b;

    invoke-virtual {v0, v1}, Lcom/yandex/xplat/payment/sdk/b;->a(Lcom/yandex/xplat/eventus/common/j;)V

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/challenger/f0;->h:Landroidx/lifecycle/r0;

    invoke-virtual {v0}, Landroidx/lifecycle/n0;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/yandex/payment/sdk/ui/challenger/f0;->e:Lcom/yandex/payment/sdk/core/i;

    check-cast v1, Lcom/yandex/payment/sdk/core/impl/d;

    invoke-virtual {v1}, Lcom/yandex/payment/sdk/core/impl/d;->e()Lcom/yandex/payment/sdk/core/impl/bind/c;

    move-result-object v2

    iget-object v1, p0, Lcom/yandex/payment/sdk/ui/challenger/f0;->h:Landroidx/lifecycle/r0;

    invoke-virtual {v1}, Landroidx/lifecycle/n0;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/payment/sdk/core/data/l1;

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
    move-object v3, v1

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/challenger/f0;->l0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/payment/sdk/core/data/y1;

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/core/data/y1;->e()Lcom/yandex/payment/sdk/core/data/SbpChallengeInfo$SbpChallengeMethod;

    move-result-object v6

    iget-object v7, p0, Lcom/yandex/payment/sdk/ui/challenger/f0;->l:Lcom/yandex/payment/sdk/ui/challenger/c0;

    move-object v5, p1

    invoke-virtual/range {v2 .. v7}, Lcom/yandex/payment/sdk/core/impl/bind/c;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/payment/sdk/core/data/SbpChallengeInfo$SbpChallengeMethod;Lcom/yandex/payment/sdk/core/utils/t;)V

    :cond_2
    return-void
.end method

.method public final w()V
    .locals 6

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/challenger/f0;->f:Lcom/yandex/xplat/payment/sdk/t3;

    sget-object v1, Lcom/yandex/xplat/payment/sdk/j7;->a:Lcom/yandex/xplat/payment/sdk/i7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/j7;->a()Lcom/yandex/xplat/payment/sdk/l7;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/challenger/f0;->l0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/yandex/xplat/payment/sdk/q3;->a:Lcom/yandex/xplat/payment/sdk/p3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/q3;->H1()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/yandex/xplat/payment/sdk/s3;->a:Lcom/yandex/xplat/payment/sdk/r3;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/s3;->O0()Ljava/lang/String;

    move-result-object v3

    const-string v4, ", "

    const-string v5, " = "

    invoke-static {v1, v4, v3, v5, v2}, Landroidx/compose/foundation/t0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/yandex/xplat/payment/sdk/r8;->a:Lcom/yandex/xplat/payment/sdk/q8;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/r8;->B1()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/yandex/xplat/common/p1;

    invoke-direct {v4}, Lcom/yandex/xplat/common/p1;-><init>()V

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/s3;->O0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v2}, Lcom/yandex/xplat/common/p1;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/s3;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2, v1}, Lcom/yandex/xplat/common/p1;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lcom/yandex/xplat/payment/sdk/i7;->a(Ljava/lang/String;Lcom/yandex/xplat/common/p1;)Lcom/yandex/xplat/eventus/common/j;

    move-result-object v1

    check-cast v0, Lcom/yandex/xplat/payment/sdk/b;

    invoke-virtual {v0, v1}, Lcom/yandex/xplat/payment/sdk/b;->a(Lcom/yandex/xplat/eventus/common/j;)V

    invoke-super {p0}, Lwi0/a;->w()V

    return-void
.end method
