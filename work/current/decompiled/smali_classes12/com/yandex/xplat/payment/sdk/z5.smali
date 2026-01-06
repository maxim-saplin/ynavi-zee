.class public final Lcom/yandex/xplat/payment/sdk/z5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/xplat/payment/sdk/a2;


# static fields
.field public static final e:Lcom/yandex/xplat/payment/sdk/y5;

.field private static f:Ljava/lang/String; = "wait_for_payment_method"

.field private static g:Ljava/lang/String; = "in_progress"

.field private static h:Ljava/lang/String; = "success"

.field private static i:Ljava/lang/String; = "challenge_in_progress"

.field private static j:Ljava/lang/String; = "failed"

.field private static k:Ljava/lang/String; = "repayment_allowed"


# instance fields
.field private final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/xplat/payment/sdk/t3;

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/xplat/payment/sdk/y5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/xplat/payment/sdk/z5;->e:Lcom/yandex/xplat/payment/sdk/y5;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/yandex/xplat/payment/sdk/t3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/xplat/payment/sdk/z5;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/yandex/xplat/payment/sdk/z5;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/yandex/xplat/payment/sdk/z5;->c:Lcom/yandex/xplat/payment/sdk/t3;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/xplat/payment/sdk/d2;)Lcom/yandex/xplat/common/q2;
    .locals 8

    invoke-virtual {p1}, Lcom/yandex/xplat/payment/sdk/d2;->b()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/yandex/xplat/payment/sdk/z5;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Lcom/yandex/xplat/common/PollingStep;->retry:Lcom/yandex/xplat/common/PollingStep;

    invoke-static {p1}, Lcom/yandex/xplat/common/n;->p(Ljava/lang/Object;)Lcom/yandex/xplat/common/q2;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v1, Lcom/yandex/xplat/payment/sdk/z5;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/yandex/xplat/payment/sdk/z5;->c()V

    sget-object p1, Lcom/yandex/xplat/common/PollingStep;->retry:Lcom/yandex/xplat/common/PollingStep;

    invoke-static {p1}, Lcom/yandex/xplat/common/n;->p(Ljava/lang/Object;)Lcom/yandex/xplat/common/q2;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v1, Lcom/yandex/xplat/payment/sdk/z5;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/yandex/xplat/payment/sdk/z5;->c()V

    sget-object p1, Lcom/yandex/xplat/common/PollingStep;->done:Lcom/yandex/xplat/common/PollingStep;

    invoke-static {p1}, Lcom/yandex/xplat/common/n;->p(Ljava/lang/Object;)Lcom/yandex/xplat/common/q2;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object v1, Lcom/yandex/xplat/payment/sdk/z5;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    :try_start_0
    invoke-virtual {p1}, Lcom/yandex/xplat/payment/sdk/d2;->a()Lcom/yandex/xplat/payment/sdk/x5;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/yandex/xplat/payment/sdk/z5;->c:Lcom/yandex/xplat/payment/sdk/t3;

    sget-object v1, Lcom/yandex/xplat/payment/sdk/j7;->a:Lcom/yandex/xplat/payment/sdk/i7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/j7;->a()Lcom/yandex/xplat/payment/sdk/l7;

    move-result-object v1

    const-string v2, "NO_CHALLENGE_INFO"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/yandex/xplat/payment/sdk/l7;->o0(Ljava/lang/String;)Lcom/yandex/xplat/eventus/common/j;

    move-result-object v1

    check-cast v0, Lcom/yandex/xplat/payment/sdk/b;

    invoke-virtual {v0, v1}, Lcom/yandex/xplat/payment/sdk/b;->a(Lcom/yandex/xplat/eventus/common/j;)V

    sget-object v0, Lcom/yandex/xplat/payment/sdk/BillingServiceError;->b:Lcom/yandex/xplat/payment/sdk/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/xplat/payment/sdk/q;->e(Lcom/yandex/xplat/payment/sdk/d2;)Lcom/yandex/xplat/payment/sdk/BillingServiceError;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/xplat/common/n;->o(Lcom/yandex/xplat/common/YSError;)Lcom/yandex/xplat/common/q2;

    move-result-object p1

    goto/16 :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :cond_3
    iget-object v1, p0, Lcom/yandex/xplat/payment/sdk/z5;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/yandex/xplat/payment/sdk/x5;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual {p0}, Lcom/yandex/xplat/payment/sdk/z5;->c()V

    invoke-virtual {v0}, Lcom/yandex/xplat/payment/sdk/x5;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/xplat/payment/sdk/z5;->d:Ljava/lang/String;

    instance-of v1, v0, Lcom/yandex/xplat/payment/sdk/i1;

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, Lcom/yandex/xplat/payment/sdk/i1;

    iget-object v2, p0, Lcom/yandex/xplat/payment/sdk/z5;->c:Lcom/yandex/xplat/payment/sdk/t3;

    sget-object v3, Lcom/yandex/xplat/payment/sdk/j7;->a:Lcom/yandex/xplat/payment/sdk/i7;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/j7;->a()Lcom/yandex/xplat/payment/sdk/l7;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/l7;->g0()Lcom/yandex/xplat/eventus/common/j;

    move-result-object v3

    check-cast v2, Lcom/yandex/xplat/payment/sdk/b;

    invoke-virtual {v2, v3}, Lcom/yandex/xplat/payment/sdk/b;->a(Lcom/yandex/xplat/eventus/common/j;)V

    sget-object v2, Lcom/yandex/xplat/common/h3;->a:Lcom/yandex/xplat/common/h3;

    invoke-virtual {v1}, Lcom/yandex/xplat/payment/sdk/i1;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/yandex/xplat/common/h3;->a(Ljava/lang/String;)Lcom/yandex/xplat/common/m0;

    move-result-object v2

    if-nez v2, :cond_a

    sget-object v0, Lcom/yandex/xplat/payment/sdk/BillingServiceError;->b:Lcom/yandex/xplat/payment/sdk/q;

    invoke-virtual {v1}, Lcom/yandex/xplat/payment/sdk/i1;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "redirectURL"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, p1}, Lcom/yandex/xplat/payment/sdk/q;->c(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/xplat/payment/sdk/d2;)Lcom/yandex/xplat/payment/sdk/BillingServiceError;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/xplat/common/n;->o(Lcom/yandex/xplat/common/YSError;)Lcom/yandex/xplat/common/q2;

    move-result-object p1

    goto/16 :goto_4

    :cond_4
    instance-of v1, v0, Lcom/yandex/xplat/payment/sdk/n1;

    if-eqz v1, :cond_5

    move-object v1, v0

    check-cast v1, Lcom/yandex/xplat/payment/sdk/n1;

    iget-object v2, p0, Lcom/yandex/xplat/payment/sdk/z5;->c:Lcom/yandex/xplat/payment/sdk/t3;

    sget-object v3, Lcom/yandex/xplat/payment/sdk/j7;->a:Lcom/yandex/xplat/payment/sdk/i7;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/j7;->a()Lcom/yandex/xplat/payment/sdk/l7;

    move-result-object v3

    invoke-virtual {v1}, Lcom/yandex/xplat/payment/sdk/n1;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/yandex/xplat/payment/sdk/n1;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/yandex/xplat/payment/sdk/n1;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5, v1}, Lcom/yandex/xplat/payment/sdk/l7;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/xplat/eventus/common/j;

    move-result-object v1

    check-cast v2, Lcom/yandex/xplat/payment/sdk/b;

    invoke-virtual {v2, v1}, Lcom/yandex/xplat/payment/sdk/b;->a(Lcom/yandex/xplat/eventus/common/j;)V

    goto/16 :goto_0

    :cond_5
    instance-of v1, v0, Lcom/yandex/xplat/payment/sdk/t1;

    if-eqz v1, :cond_6

    move-object v1, v0

    check-cast v1, Lcom/yandex/xplat/payment/sdk/t1;

    iget-object v2, p0, Lcom/yandex/xplat/payment/sdk/z5;->c:Lcom/yandex/xplat/payment/sdk/t3;

    sget-object v3, Lcom/yandex/xplat/payment/sdk/j7;->a:Lcom/yandex/xplat/payment/sdk/i7;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/j7;->a()Lcom/yandex/xplat/payment/sdk/l7;

    move-result-object v3

    invoke-virtual {v1}, Lcom/yandex/xplat/payment/sdk/t1;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yandex/xplat/payment/sdk/l7;->n0(Ljava/lang/String;)Lcom/yandex/xplat/eventus/common/j;

    move-result-object v1

    check-cast v2, Lcom/yandex/xplat/payment/sdk/b;

    invoke-virtual {v2, v1}, Lcom/yandex/xplat/payment/sdk/b;->a(Lcom/yandex/xplat/eventus/common/j;)V

    goto/16 :goto_0

    :cond_6
    instance-of v1, v0, Lcom/yandex/xplat/payment/sdk/r1;

    if-eqz v1, :cond_7

    move-object v1, v0

    check-cast v1, Lcom/yandex/xplat/payment/sdk/r1;

    iget-object v2, p0, Lcom/yandex/xplat/payment/sdk/z5;->c:Lcom/yandex/xplat/payment/sdk/t3;

    sget-object v3, Lcom/yandex/xplat/payment/sdk/j7;->a:Lcom/yandex/xplat/payment/sdk/i7;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/j7;->a()Lcom/yandex/xplat/payment/sdk/l7;

    move-result-object v3

    invoke-virtual {v1}, Lcom/yandex/xplat/payment/sdk/r1;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcom/yandex/xplat/payment/sdk/l7;->m0(Ljava/lang/String;)Lcom/yandex/xplat/eventus/common/j;

    move-result-object v3

    check-cast v2, Lcom/yandex/xplat/payment/sdk/b;

    invoke-virtual {v2, v3}, Lcom/yandex/xplat/payment/sdk/b;->a(Lcom/yandex/xplat/eventus/common/j;)V

    sget-object v2, Lcom/yandex/xplat/common/h3;->a:Lcom/yandex/xplat/common/h3;

    invoke-virtual {v1}, Lcom/yandex/xplat/payment/sdk/r1;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/yandex/xplat/common/h3;->a(Ljava/lang/String;)Lcom/yandex/xplat/common/m0;

    move-result-object v2

    if-nez v2, :cond_a

    sget-object v0, Lcom/yandex/xplat/payment/sdk/BillingServiceError;->b:Lcom/yandex/xplat/payment/sdk/q;

    invoke-virtual {v1}, Lcom/yandex/xplat/payment/sdk/r1;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "formUrl"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, p1}, Lcom/yandex/xplat/payment/sdk/q;->c(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/xplat/payment/sdk/d2;)Lcom/yandex/xplat/payment/sdk/BillingServiceError;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/xplat/common/n;->o(Lcom/yandex/xplat/common/YSError;)Lcom/yandex/xplat/common/q2;

    move-result-object p1

    goto/16 :goto_4

    :cond_7
    instance-of v1, v0, Lcom/yandex/xplat/payment/sdk/l1;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/yandex/xplat/payment/sdk/z5;->c:Lcom/yandex/xplat/payment/sdk/t3;

    sget-object v2, Lcom/yandex/xplat/payment/sdk/j7;->a:Lcom/yandex/xplat/payment/sdk/i7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/j7;->a()Lcom/yandex/xplat/payment/sdk/l7;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/l7;->j0()Lcom/yandex/xplat/eventus/common/j;

    move-result-object v2

    check-cast v1, Lcom/yandex/xplat/payment/sdk/b;

    invoke-virtual {v1, v2}, Lcom/yandex/xplat/payment/sdk/b;->a(Lcom/yandex/xplat/eventus/common/j;)V

    goto :goto_0

    :cond_8
    instance-of v1, v0, Lcom/yandex/xplat/payment/sdk/v1;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/yandex/xplat/payment/sdk/z5;->c:Lcom/yandex/xplat/payment/sdk/t3;

    sget-object v2, Lcom/yandex/xplat/payment/sdk/j7;->a:Lcom/yandex/xplat/payment/sdk/i7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/j7;->a()Lcom/yandex/xplat/payment/sdk/l7;

    move-result-object v2

    move-object v3, v0

    check-cast v3, Lcom/yandex/xplat/payment/sdk/v1;

    invoke-virtual {v3}, Lcom/yandex/xplat/payment/sdk/x5;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/yandex/xplat/payment/sdk/l7;->p0(Ljava/lang/String;)Lcom/yandex/xplat/eventus/common/j;

    move-result-object v2

    check-cast v1, Lcom/yandex/xplat/payment/sdk/b;

    invoke-virtual {v1, v2}, Lcom/yandex/xplat/payment/sdk/b;->a(Lcom/yandex/xplat/eventus/common/j;)V

    goto :goto_0

    :cond_9
    instance-of v1, v0, Lcom/yandex/xplat/payment/sdk/p1;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/yandex/xplat/payment/sdk/z5;->c:Lcom/yandex/xplat/payment/sdk/t3;

    sget-object v2, Lcom/yandex/xplat/payment/sdk/j7;->a:Lcom/yandex/xplat/payment/sdk/i7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/j7;->a()Lcom/yandex/xplat/payment/sdk/l7;

    move-result-object v2

    move-object v3, v0

    check-cast v3, Lcom/yandex/xplat/payment/sdk/p1;

    invoke-virtual {v3}, Lcom/yandex/xplat/payment/sdk/x5;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/yandex/xplat/payment/sdk/l7;->f0(Ljava/lang/String;)Lcom/yandex/xplat/eventus/common/j;

    move-result-object v2

    check-cast v1, Lcom/yandex/xplat/payment/sdk/b;

    invoke-virtual {v1, v2}, Lcom/yandex/xplat/payment/sdk/b;->a(Lcom/yandex/xplat/eventus/common/j;)V

    :cond_a
    :goto_0
    iget-object v1, p0, Lcom/yandex/xplat/payment/sdk/z5;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_b
    iget-object v1, p0, Lcom/yandex/xplat/payment/sdk/z5;->c:Lcom/yandex/xplat/payment/sdk/t3;

    sget-object v2, Lcom/yandex/xplat/payment/sdk/j7;->a:Lcom/yandex/xplat/payment/sdk/i7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/j7;->a()Lcom/yandex/xplat/payment/sdk/l7;

    move-result-object v2

    invoke-virtual {v0}, Lcom/yandex/xplat/payment/sdk/x5;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/yandex/xplat/payment/sdk/l7;->o0(Ljava/lang/String;)Lcom/yandex/xplat/eventus/common/j;

    move-result-object v0

    check-cast v1, Lcom/yandex/xplat/payment/sdk/b;

    invoke-virtual {v1, v0}, Lcom/yandex/xplat/payment/sdk/b;->a(Lcom/yandex/xplat/eventus/common/j;)V

    sget-object v0, Lcom/yandex/xplat/payment/sdk/BillingServiceError;->b:Lcom/yandex/xplat/payment/sdk/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/xplat/payment/sdk/q;->e(Lcom/yandex/xplat/payment/sdk/d2;)Lcom/yandex/xplat/payment/sdk/BillingServiceError;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/xplat/common/n;->o(Lcom/yandex/xplat/common/YSError;)Lcom/yandex/xplat/common/q2;

    move-result-object p1

    goto :goto_4

    :cond_c
    :goto_1
    sget-object v0, Lcom/yandex/xplat/common/PollingStep;->retry:Lcom/yandex/xplat/common/PollingStep;

    invoke-static {v0}, Lcom/yandex/xplat/common/n;->p(Ljava/lang/Object;)Lcom/yandex/xplat/common/q2;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_2
    sget-object v1, Lcom/yandex/xplat/payment/sdk/BillingServiceError;->b:Lcom/yandex/xplat/payment/sdk/q;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v0, Lcom/yandex/xplat/common/YSError;

    if-eqz v1, :cond_d

    check-cast v0, Lcom/yandex/xplat/common/YSError;

    invoke-virtual {v0}, Lcom/yandex/xplat/common/YSError;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_d
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    new-instance v7, Lcom/yandex/xplat/payment/sdk/BillingServiceError;

    sget-object v2, Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;->internal_error:Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;

    sget-object v3, Lcom/yandex/xplat/payment/sdk/ExternalErrorTrigger;->internal_sdk:Lcom/yandex/xplat/payment/sdk/ExternalErrorTrigger;

    invoke-virtual {p1}, Lcom/yandex/xplat/payment/sdk/d2;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1}, Lcom/yandex/xplat/payment/sdk/q;->d(Lcom/yandex/xplat/payment/sdk/d2;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Failed to handle challenge for response: "

    const-string v4, ", error: \""

    invoke-static {v1, p1, v4, v0}, Lf;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v4, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/yandex/xplat/payment/sdk/ExternalConvertibleError;-><init>(Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;Lcom/yandex/xplat/payment/sdk/ExternalErrorTrigger;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/yandex/xplat/common/n;->o(Lcom/yandex/xplat/common/YSError;)Lcom/yandex/xplat/common/q2;

    move-result-object p1

    :goto_4
    return-object p1

    :cond_e
    sget-object v1, Lcom/yandex/xplat/payment/sdk/z5;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {p0}, Lcom/yandex/xplat/payment/sdk/z5;->c()V

    sget-object v0, Lcom/yandex/xplat/payment/sdk/BillingServiceError;->b:Lcom/yandex/xplat/payment/sdk/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/xplat/payment/sdk/BillingServiceError;

    sget-object v2, Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;->internal_error:Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;

    sget-object v3, Lcom/yandex/xplat/payment/sdk/ExternalErrorTrigger;->mobile_backend:Lcom/yandex/xplat/payment/sdk/ExternalErrorTrigger;

    invoke-virtual {p1}, Lcom/yandex/xplat/payment/sdk/d2;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1}, Lcom/yandex/xplat/payment/sdk/q;->d(Lcom/yandex/xplat/payment/sdk/d2;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Challenge failed, response : "

    invoke-static {v1, p1}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/yandex/xplat/payment/sdk/ExternalConvertibleError;-><init>(Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;Lcom/yandex/xplat/payment/sdk/ExternalErrorTrigger;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/yandex/xplat/common/n;->o(Lcom/yandex/xplat/common/YSError;)Lcom/yandex/xplat/common/q2;

    move-result-object p1

    return-object p1

    :cond_f
    sget-object v1, Lcom/yandex/xplat/payment/sdk/z5;->k:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lcom/yandex/xplat/payment/sdk/z5;->c()V

    sget-object v0, Lcom/yandex/xplat/payment/sdk/BillingServiceError;->b:Lcom/yandex/xplat/payment/sdk/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/xplat/payment/sdk/BillingServiceError;

    sget-object v2, Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;->payment_failed_but_new_attempt_allowed:Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;

    sget-object v3, Lcom/yandex/xplat/payment/sdk/ExternalErrorTrigger;->mobile_backend:Lcom/yandex/xplat/payment/sdk/ExternalErrorTrigger;

    invoke-virtual {p1}, Lcom/yandex/xplat/payment/sdk/d2;->b()Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    const-string v6, "Payment failed but new attempt allowed"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/yandex/xplat/payment/sdk/ExternalConvertibleError;-><init>(Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;Lcom/yandex/xplat/payment/sdk/ExternalErrorTrigger;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/yandex/xplat/common/n;->o(Lcom/yandex/xplat/common/YSError;)Lcom/yandex/xplat/common/q2;

    move-result-object p1

    return-object p1

    :cond_10
    sget-object v0, Lcom/yandex/xplat/payment/sdk/BillingServiceError;->b:Lcom/yandex/xplat/payment/sdk/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/xplat/payment/sdk/BillingServiceError;

    sget-object v2, Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;->internal_error:Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;

    sget-object v3, Lcom/yandex/xplat/payment/sdk/ExternalErrorTrigger;->mobile_backend:Lcom/yandex/xplat/payment/sdk/ExternalErrorTrigger;

    invoke-virtual {p1}, Lcom/yandex/xplat/payment/sdk/d2;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1}, Lcom/yandex/xplat/payment/sdk/q;->d(Lcom/yandex/xplat/payment/sdk/d2;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Undefined check payment status: "

    invoke-static {v1, p1}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/yandex/xplat/payment/sdk/ExternalConvertibleError;-><init>(Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;Lcom/yandex/xplat/payment/sdk/ExternalErrorTrigger;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/yandex/xplat/common/n;->o(Lcom/yandex/xplat/common/YSError;)Lcom/yandex/xplat/common/q2;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/yandex/xplat/payment/sdk/d2;)Lcom/yandex/xplat/common/v2;
    .locals 2

    invoke-virtual {p1}, Lcom/yandex/xplat/payment/sdk/d2;->b()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/yandex/xplat/payment/sdk/z5;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Lcom/yandex/xplat/payment/sdk/PaymentPollingResult;->SUCCESS:Lcom/yandex/xplat/payment/sdk/PaymentPollingResult;

    invoke-static {p1}, Lcom/yandex/xplat/common/l1;->f(Ljava/lang/Object;)Lcom/yandex/xplat/common/v2;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v1, Lcom/yandex/xplat/payment/sdk/z5;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p1, Lcom/yandex/xplat/payment/sdk/PaymentPollingResult;->SUCCESS:Lcom/yandex/xplat/payment/sdk/PaymentPollingResult;

    invoke-static {p1}, Lcom/yandex/xplat/common/l1;->f(Ljava/lang/Object;)Lcom/yandex/xplat/common/v2;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v1, Lcom/yandex/xplat/payment/sdk/z5;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p1, Lcom/yandex/xplat/payment/sdk/PaymentPollingResult;->SUCCESS:Lcom/yandex/xplat/payment/sdk/PaymentPollingResult;

    invoke-static {p1}, Lcom/yandex/xplat/common/l1;->f(Ljava/lang/Object;)Lcom/yandex/xplat/common/v2;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object v1, Lcom/yandex/xplat/payment/sdk/z5;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Lcom/yandex/xplat/payment/sdk/PaymentPollingResult;->SUCCESS:Lcom/yandex/xplat/payment/sdk/PaymentPollingResult;

    invoke-static {p1}, Lcom/yandex/xplat/common/l1;->f(Ljava/lang/Object;)Lcom/yandex/xplat/common/v2;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object v0, Lcom/yandex/xplat/payment/sdk/BillingServiceError;->b:Lcom/yandex/xplat/payment/sdk/q;

    invoke-virtual {p1}, Lcom/yandex/xplat/payment/sdk/d2;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/xplat/payment/sdk/q;->h(Ljava/lang/String;)Lcom/yandex/xplat/payment/sdk/BillingServiceError;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/xplat/common/l1;->e(Lcom/yandex/xplat/common/YSError;)Lcom/yandex/xplat/common/v2;

    move-result-object p1

    return-object p1
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/xplat/payment/sdk/z5;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/xplat/payment/sdk/z5;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/xplat/payment/sdk/z5;->d:Ljava/lang/String;

    :cond_0
    return-void
.end method
