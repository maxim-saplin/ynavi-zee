.class public final Lcom/yandex/plus/home/plaque/feature/internal/presentation/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final n:Lcom/yandex/plus/home/plaque/feature/internal/presentation/f;

.field private static final o:Ljava/lang/String; = "PlaqueViewModel"


# instance fields
.field private final a:Lcom/yandex/plus/home/plaque/feature/internal/domain/observable/d;

.field private final b:Lcom/yandex/plus/home/plaque/feature/internal/domain/interactors/a;

.field private final c:Lwn0/a;

.field private final d:Lsn0/a;

.field private final e:Lvn0/a;

.field private final f:Lcom/yandex/plus/log/api/Logger;

.field private final g:Lkotlinx/coroutines/CoroutineScope;

.field private final h:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final i:Lkotlinx/coroutines/flow/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/l1;"
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

.field private final k:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field

.field private final l:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field

.field private final m:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/plus/home/plaque/feature/internal/presentation/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/plus/home/plaque/feature/internal/presentation/k;->n:Lcom/yandex/plus/home/plaque/feature/internal/presentation/f;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/plus/home/plaque/feature/internal/domain/observable/a;Lcom/yandex/plus/home/plaque/feature/internal/domain/observable/d;Lcom/yandex/plus/home/plaque/feature/internal/domain/interactors/a;Lwn0/a;Lsn0/a;Lvn0/a;Lcom/yandex/plus/log/api/Logger;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/c2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/plus/home/plaque/feature/internal/presentation/k;->a:Lcom/yandex/plus/home/plaque/feature/internal/domain/observable/d;

    iput-object p3, p0, Lcom/yandex/plus/home/plaque/feature/internal/presentation/k;->b:Lcom/yandex/plus/home/plaque/feature/internal/domain/interactors/a;

    iput-object p4, p0, Lcom/yandex/plus/home/plaque/feature/internal/presentation/k;->c:Lwn0/a;

    iput-object p5, p0, Lcom/yandex/plus/home/plaque/feature/internal/presentation/k;->d:Lsn0/a;

    iput-object p6, p0, Lcom/yandex/plus/home/plaque/feature/internal/presentation/k;->e:Lvn0/a;

    iput-object p7, p0, Lcom/yandex/plus/home/plaque/feature/internal/presentation/k;->f:Lcom/yandex/plus/log/api/Logger;

    iput-object p8, p0, Lcom/yandex/plus/home/plaque/feature/internal/presentation/k;->g:Lkotlinx/coroutines/CoroutineScope;

    iput-object p9, p0, Lcom/yandex/plus/home/plaque/feature/internal/presentation/k;->h:Lkotlinx/coroutines/CoroutineDispatcher;

    const/4 p3, 0x0

    const/4 p4, 0x0

    const/4 p5, 0x7

    invoke-static {p3, p3, p4, p5}, Lkotlinx/coroutines/flow/u1;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/t1;

    move-result-object p3

    iput-object p3, p0, Lcom/yandex/plus/home/plaque/feature/internal/presentation/k;->i:Lkotlinx/coroutines/flow/l1;

    invoke-static {p4}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object p3

    iput-object p3, p0, Lcom/yandex/plus/home/plaque/feature/internal/presentation/k;->j:Lkotlinx/coroutines/flow/m1;

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p3}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object p5

    iput-object p5, p0, Lcom/yandex/plus/home/plaque/feature/internal/presentation/k;->k:Lkotlinx/coroutines/flow/m1;

    invoke-static {p3}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object p3

    iput-object p3, p0, Lcom/yandex/plus/home/plaque/feature/internal/presentation/k;->l:Lkotlinx/coroutines/flow/m1;

    invoke-static {}, Lkotlinx/coroutines/h0;->g()Lkotlinx/coroutines/n2;

    move-result-object p3

    invoke-static {p10, p3}, Lkotlin/coroutines/f;->c(Lkotlin/coroutines/i;Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    move-result-object p3

    invoke-static {p3}, Lkotlinx/coroutines/h0;->d(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/c;

    move-result-object p3

    iput-object p3, p0, Lcom/yandex/plus/home/plaque/feature/internal/presentation/k;->m:Lkotlinx/coroutines/CoroutineScope;

    sget-object p5, Lcom/yandex/plus/log/api/LogPriority;->INFO:Lcom/yandex/plus/log/api/LogPriority;

    invoke-interface {p7, p5}, Lcom/yandex/plus/log/api/Logger;->c(Lcom/yandex/plus/log/api/LogPriority;)Z

    move-result p6

    if-eqz p6, :cond_0

    const-string p6, "init"

    const-string p8, "PlaqueViewModel"

    invoke-interface {p7, p5, p8, p6}, Lcom/yandex/plus/log/api/Logger;->a(Lcom/yandex/plus/log/api/LogPriority;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    check-cast p2, Lcom/yandex/plus/home/plaque/feature/internal/domain/observable/f;

    invoke-virtual {p2}, Lcom/yandex/plus/home/plaque/feature/internal/domain/observable/f;->a()Lkotlinx/coroutines/flow/m1;

    move-result-object p2

    new-instance p5, Lcom/yandex/music/shared/ynison/api/h0;

    const/16 p6, 0x17

    invoke-direct {p5, p6}, Lcom/yandex/music/shared/ynison/api/h0;-><init>(I)V

    invoke-static {p2, p5}, Lkotlinx/coroutines/flow/s;->c(Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/f;

    move-result-object p2

    check-cast p1, Lcom/yandex/plus/home/plaque/feature/internal/domain/observable/c;

    invoke-virtual {p1}, Lcom/yandex/plus/home/plaque/feature/internal/domain/observable/c;->b()Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance p5, Lcom/yandex/plus/home/plaque/feature/internal/presentation/PlaqueViewModel$3;

    invoke-direct {p5, p0, p4}, Lcom/yandex/plus/home/plaque/feature/internal/presentation/PlaqueViewModel$3;-><init>(Lcom/yandex/plus/home/plaque/feature/internal/presentation/k;Lkotlin/coroutines/Continuation;)V

    new-instance p6, Lkotlinx/coroutines/flow/j1;

    invoke-direct {p6, p2, p1, p5}, Lkotlinx/coroutines/flow/j1;-><init>(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/h;Lv31/e;)V

    new-instance p1, Lcom/yandex/music/shared/ynison/api/h0;

    const/16 p2, 0x18

    invoke-direct {p1, p2}, Lcom/yandex/music/shared/ynison/api/h0;-><init>(I)V

    invoke-static {p6, p1}, Lkotlinx/coroutines/flow/s;->c(Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/f;

    move-result-object p1

    new-instance p2, Lcom/yandex/plus/home/plaque/feature/internal/presentation/PlaqueViewModel$5;

    invoke-direct {p2, p0, p4}, Lcom/yandex/plus/home/plaque/feature/internal/presentation/PlaqueViewModel$5;-><init>(Lcom/yandex/plus/home/plaque/feature/internal/presentation/k;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p3, p2}, Lcom/yandex/plus/home/common/utils/d;->g(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;Lv31/d;)V

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/plus/home/plaque/feature/internal/presentation/k;)Lcom/yandex/plus/log/api/Logger;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/home/plaque/feature/internal/presentation/k;->f:Lcom/yandex/plus/log/api/Logger;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/plus/home/plaque/feature/internal/presentation/k;)Lcom/yandex/plus/home/plaque/feature/internal/domain/interactors/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/home/plaque/feature/internal/presentation/k;->b:Lcom/yandex/plus/home/plaque/feature/internal/domain/interactors/a;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/plus/home/plaque/feature/internal/presentation/k;)Lwn0/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/home/plaque/feature/internal/presentation/k;->c:Lwn0/a;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/plus/home/plaque/feature/internal/presentation/k;)Lkotlinx/coroutines/flow/l1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/home/plaque/feature/internal/presentation/k;->i:Lkotlinx/coroutines/flow/l1;

    return-object p0
.end method

.method public static final synthetic e(Lcom/yandex/plus/home/plaque/feature/internal/presentation/k;)Lvn0/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/home/plaque/feature/internal/presentation/k;->e:Lvn0/a;

    return-object p0
.end method

.method public static final f(Lcom/yandex/plus/home/plaque/feature/internal/presentation/k;Ltn0/a;Lbo0/a;Lbo0/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p4, Lcom/yandex/plus/home/plaque/feature/internal/presentation/PlaqueViewModel$showPlaque$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/yandex/plus/home/plaque/feature/internal/presentation/PlaqueViewModel$showPlaque$1;

    iget v1, v0, Lcom/yandex/plus/home/plaque/feature/internal/presentation/PlaqueViewModel$showPlaque$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/plus/home/plaque/feature/internal/presentation/PlaqueViewModel$showPlaque$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/plus/home/plaque/feature/internal/presentation/PlaqueViewModel$showPlaque$1;

    invoke-direct {v0, p0, p4}, Lcom/yandex/plus/home/plaque/feature/internal/presentation/PlaqueViewModel$showPlaque$1;-><init>(Lcom/yandex/plus/home/plaque/feature/internal/presentation/k;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lcom/yandex/plus/home/plaque/feature/internal/presentation/PlaqueViewModel$showPlaque$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/plus/home/plaque/feature/internal/presentation/PlaqueViewModel$showPlaque$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x0

    const-string v5, "PlaqueViewModel"

    const/4 v6, 0x2

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object p0, v0, Lcom/yandex/plus/home/plaque/feature/internal/presentation/PlaqueViewModel$showPlaque$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lbo0/c;

    iget-object p1, v0, Lcom/yandex/plus/home/plaque/feature/internal/presentation/PlaqueViewModel$showPlaque$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ltn0/a;

    iget-object p2, v0, Lcom/yandex/plus/home/plaque/feature/internal/presentation/PlaqueViewModel$showPlaque$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/yandex/plus/home/plaque/feature/internal/presentation/k;

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_1
    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_2
    iget-object p0, v0, Lcom/yandex/plus/home/plaque/feature/internal/presentation/PlaqueViewModel$showPlaque$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lbo0/a;

    iget-object p1, v0, Lcom/yandex/plus/home/plaque/feature/internal/presentation/PlaqueViewModel$showPlaque$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/plus/home/plaque/feature/internal/presentation/k;

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_3
    iget-object p0, v0, Lcom/yandex/plus/home/plaque/feature/internal/presentation/PlaqueViewModel$showPlaque$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lbo0/a;

    iget-object p1, v0, Lcom/yandex/plus/home/plaque/feature/internal/presentation/PlaqueViewModel$showPlaque$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ltn0/a;

    iget-object p2, v0, Lcom/yandex/plus/home/plaque/feature/internal/presentation/PlaqueViewModel$showPlaque$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/yandex/plus/home/plaque/feature/internal/presentation/k;

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v9, p2

    move-object p2, p1

    move-object p1, v9

    goto/16 :goto_5

    :pswitch_4
    iget-object p0, v0, Lcom/yandex/plus/home/plaque/feature/internal/presentation/PlaqueViewModel$showPlaque$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lbo0/a;

    iget-object p1, v0, Lcom/yandex/plus/home/plaque/feature/internal/presentation/PlaqueViewModel$showPlaque$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ltn0/a;

    iget-object p2, v0, Lcom/yandex/plus/home/plaque/feature/internal/presentation/PlaqueViewModel$showPlaque$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/yandex/plus/home/plaque/feature/internal/presentation/k;

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_5
    iget-object p0, v0, Lcom/yandex/plus/home/plaque/feature/internal/presentation/PlaqueViewModel$showPlaque$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lbo0/c;

    iget-object p1, v0, Lcom/yandex/plus/home/plaque/feature/internal/presentation/PlaqueViewModel$showPlaque$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lbo0/a;

    iget-object p2, v0, Lcom/yandex/plus/home/plaque/feature/internal/presentation/PlaqueViewModel$showPlaque$1;->L$1:Ljava/lang/Object;

    check-cast p2, Ltn0/a;

    iget-object p3, v0, Lcom/yandex/plus/home/plaque/feature/internal/presentation/PlaqueViewModel$showPlaque$1;->L$0:Ljava/lang/Object;

    check-cast p3, Lcom/yandex/plus/home/plaque/feature/internal/presentation/k;

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_6
    iget-object p0, v0, Lcom/yandex/plus/home/plaque/feature/internal/presentation/PlaqueViewModel$showPlaque$1;->L$3:Ljava/lang/Object;

    move-object p3, p0

    check-cast p3, Lbo0/c;

    iget-object p0, v0, Lcom/yandex/plus/home/plaque/feature/internal/presentation/PlaqueViewModel$showPlaque$1;->L$2:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Lbo0/a;

    iget-object p0, v0, Lcom/yandex/plus/home/plaque/feature/internal/presentation/PlaqueViewModel$showPlaque$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ltn0/a;

    iget-object p0, v0, Lcom/yandex/plus/home/plaque/feature/internal/presentation/PlaqueViewModel$showPlaque$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/yandex/plus/home/plaque/feature/internal/presentation/k;

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_7
    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/yandex/plus/home/plaque/feature/internal/presentation/PlaqueViewModel$showPlaque$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/plus/home/plaque/feature/internal/presentation/PlaqueViewModel$showPlaque$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/plus/home/plaque/feature/internal/presentation/PlaqueViewModel$showPlaque$1;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lcom/yandex/plus/home/plaque/feature/internal/presentation/PlaqueViewModel$showPlaque$1;->L$3:Ljava/lang/Object;

    const/4 p4, 0x1

    iput p4, v0, Lcom/yandex/plus/home/plaque/feature/internal/presentation/PlaqueViewModel$showPlaque$1;->label:I

    iget-object p4, p0, Lcom/yandex/plus/home/plaque/feature/internal/presentation/k;->l:Lkotlinx/coroutines/flow/m1;

    new-instance v2, Lcom/yandex/plus/home/plaque/feature/internal/presentation/PlaqueViewModel$waitUntilPlaqueBecomeAttached$2;

    invoke-direct {v2, v6, v4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {p4, v2, v0}, Lkotlinx/coroutines/flow/j;->r(Lkotlinx/coroutines/flow/h;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p4, Lm31/d0;->a:Lm31/d0;

    :goto_1
    if-ne p4, v1, :cond_2

    goto/16 :goto_9

    :cond_2
    :goto_2
    if-eqz p2, :cond_c

    invoke-virtual {p2}, Lbo0/a;->c()J

    move-result-wide v7

    invoke-static {v7, v8}, Ld41/b;->r(J)Z

    move-result p4

    if-eqz p4, :cond_7

    invoke-virtual {p2}, Lbo0/a;->h()J

    move-result-wide v7

    invoke-static {v7, v8}, Ld41/b;->r(J)Z

    move-result p4

    if-eqz p4, :cond_7

    iget-object p4, p0, Lcom/yandex/plus/home/plaque/feature/internal/presentation/k;->j:Lkotlinx/coroutines/flow/m1;

    check-cast p4, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p4, p3}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/yandex/plus/home/plaque/feature/internal/presentation/PlaqueViewModel$showPlaque$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/plus/home/plaque/feature/internal/presentation/PlaqueViewModel$showPlaque$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/plus/home/plaque/feature/internal/presentation/PlaqueViewModel$showPlaque$1;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lcom/yandex/plus/home/plaque/feature/internal/presentation/PlaqueViewModel$showPlaque$1;->L$3:Ljava/lang/Object;

    iput v6, v0, Lcom/yandex/plus/home/plaque/feature/internal/presentation/PlaqueViewModel$showPlaque$1;->label:I

    invoke-virtual {p0, v0}, Lcom/yandex/plus/home/plaque/feature/internal/presentation/k;->l(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    goto/16 :goto_9

    :cond_3
    move-object v9, p3

    move-object p3, p0

    move-object p0, v9

    move-object v10, p2

    move-object p2, p1

    move-object p1, v10

    :goto_3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p4, Lbo0/c;->e:Lbo0/b;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lbo0/c;->c()Lbo0/c;

    move-result-object p4

    invoke-static {p0, p4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_4

    iget-object p4, p3, Lcom/yandex/plus/home/plaque/feature/internal/presentation/k;->d:Lsn0/a;

    check-cast p4, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/b;

    invoke-virtual {p4, p0, p2}, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/b;->c(Lbo0/d;Ltn0/a;)V

    :cond_4
    invoke-virtual {p1}, Lbo0/a;->h()J

    move-result-wide v6

    iput-object p3, v0, Lcom/yandex/plus/home/plaque/feature/internal/presentation/PlaqueViewModel$showPlaque$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/plus/home/plaque/feature/internal/presentation/PlaqueViewModel$showPlaque$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/plus/home/plaque/feature/internal/presentation/PlaqueViewModel$showPlaque$1;->L$2:Ljava/lang/Object;

    iput-object v4, v0, Lcom/yandex/plus/home/plaque/feature/internal/presentation/PlaqueViewModel$showPlaque$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/plus/home/plaque/feature/internal/presentation/PlaqueViewModel$showPlaque$1;->label:I

    invoke-static {v6, v7, v0}, Lkotlinx/coroutines/h0;->t(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    goto/16 :goto_9

    :cond_5
    move-object p0, p1

    move-object p1, p2

    move-object p2, p3

    :goto_4
    iget-object p3, p2, Lcom/yandex/plus/home/plaque/feature/internal/presentation/k;->f:Lcom/yandex/plus/log/api/Logger;

    sget-object p4, Lcom/yandex/plus/log/api/LogPriority;->INFO:Lcom/yandex/plus/log/api/LogPriority;

    invoke-interface {p3, p4}, Lcom/yandex/plus/log/api/Logger;->c(Lcom/yandex/plus/log/api/LogPriority;)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "showAfterMillis ended for "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbo0/a;->a()Lps0/f0;

    move-result-object v6

    invoke-virtual {v6}, Lps0/f0;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p3, p4, v5, v2}, Lcom/yandex/plus/log/api/Logger;->a(Lcom/yandex/plus/log/api/LogPriority;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    move-object v9, p2

    move-object p2, p0

    move-object p0, v9

    :cond_7
    iput-object p0, v0, Lcom/yandex/plus/home/plaque/feature/internal/presentation/PlaqueViewModel$showPlaque$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/plus/home/plaque/feature/internal/presentation/PlaqueViewModel$showPlaque$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/plus/home/plaque/feature/internal/presentation/PlaqueViewModel$showPlaque$1;->L$2:Ljava/lang/Object;

    iput-object v4, v0, Lcom/yandex/plus/home/plaque/feature/internal/presentation/PlaqueViewModel$showPlaque$1;->L$3:Ljava/lang/Object;

    const/4 p3, 0x4

    iput p3, v0, Lcom/yandex/plus/home/plaque/feature/internal/presentation/PlaqueViewModel$showPlaque$1;->label:I

    invoke-virtual {p0, v0}, Lcom/yandex/plus/home/plaque/feature/internal/presentation/k;->l(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_8

    goto/16 :goto_9

    :cond_8
    move-object v9, p1

    move-object p1, p0

    move-object p0, p2

    move-object p2, v9

    :goto_5
    iget-object p3, p1, Lcom/yandex/plus/home/plaque/feature/internal/presentation/k;->j:Lkotlinx/coroutines/flow/m1;

    check-cast p3, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p3, p0}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    iget-object p3, p1, Lcom/yandex/plus/home/plaque/feature/internal/presentation/k;->d:Lsn0/a;

    check-cast p3, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/b;

    invoke-virtual {p3, p0, p2}, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/b;->c(Lbo0/d;Ltn0/a;)V

    iget-object p2, p1, Lcom/yandex/plus/home/plaque/feature/internal/presentation/k;->m:Lkotlinx/coroutines/CoroutineScope;

    new-instance p3, Lcom/yandex/plus/home/plaque/feature/internal/presentation/PlaqueViewModel$showPlaque$3;

    invoke-direct {p3, p1, p0, v4}, Lcom/yandex/plus/home/plaque/feature/internal/presentation/PlaqueViewModel$showPlaque$3;-><init>(Lcom/yandex/plus/home/plaque/feature/internal/presentation/k;Lbo0/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v4, v4, p3, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    invoke-virtual {p0}, Lbo0/a;->c()J

    move-result-wide p2

    iput-object p1, v0, Lcom/yandex/plus/home/plaque/feature/internal/presentation/PlaqueViewModel$showPlaque$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lcom/yandex/plus/home/plaque/feature/internal/presentation/PlaqueViewModel$showPlaque$1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lcom/yandex/plus/home/plaque/feature/internal/presentation/PlaqueViewModel$showPlaque$1;->L$2:Ljava/lang/Object;

    const/4 p4, 0x5

    iput p4, v0, Lcom/yandex/plus/home/plaque/feature/internal/presentation/PlaqueViewModel$showPlaque$1;->label:I

    invoke-static {p2, p3, v0}, Lkotlinx/coroutines/h0;->t(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    goto/16 :goto_9

    :cond_9
    :goto_6
    iget-object p2, p1, Lcom/yandex/plus/home/plaque/feature/internal/presentation/k;->f:Lcom/yandex/plus/log/api/Logger;

    sget-object p3, Lcom/yandex/plus/log/api/LogPriority;->INFO:Lcom/yandex/plus/log/api/LogPriority;

    invoke-interface {p2, p3}, Lcom/yandex/plus/log/api/Logger;->c(Lcom/yandex/plus/log/api/LogPriority;)Z

    move-result p4

    if-eqz p4, :cond_a

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v2, "closeAfterMillis ended for "

    invoke-direct {p4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbo0/a;->a()Lps0/f0;

    move-result-object v2

    invoke-virtual {v2}, Lps0/f0;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p2, p3, v5, p4}, Lcom/yandex/plus/log/api/Logger;->a(Lcom/yandex/plus/log/api/LogPriority;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object p2, p1, Lcom/yandex/plus/home/plaque/feature/internal/presentation/k;->a:Lcom/yandex/plus/home/plaque/feature/internal/domain/observable/d;

    invoke-virtual {p0}, Lbo0/a;->a()Lps0/f0;

    move-result-object p3

    invoke-virtual {p3}, Lps0/f0;->c()Ljava/lang/String;

    move-result-object p3

    check-cast p2, Lcom/yandex/plus/home/plaque/feature/internal/domain/observable/f;

    invoke-virtual {p2, p3}, Lcom/yandex/plus/home/plaque/feature/internal/domain/observable/f;->c(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/yandex/plus/home/plaque/feature/internal/presentation/k;->i:Lkotlinx/coroutines/flow/l1;

    new-instance p2, Lun0/c;

    invoke-virtual {p0}, Lbo0/a;->a()Lps0/f0;

    move-result-object p0

    invoke-virtual {p0}, Lps0/f0;->c()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Lun0/c;-><init>(Ljava/lang/String;)V

    iput-object v4, v0, Lcom/yandex/plus/home/plaque/feature/internal/presentation/PlaqueViewModel$showPlaque$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/yandex/plus/home/plaque/feature/internal/presentation/PlaqueViewModel$showPlaque$1;->L$1:Ljava/lang/Object;

    const/4 p0, 0x6

    iput p0, v0, Lcom/yandex/plus/home/plaque/feature/internal/presentation/PlaqueViewModel$showPlaque$1;->label:I

    invoke-interface {p1, p2, v0}, Lkotlinx/coroutines/flow/l1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_b

    goto :goto_9

    :cond_b
    :goto_7
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    goto :goto_9

    :cond_c
    iget-object p2, p0, Lcom/yandex/plus/home/plaque/feature/internal/presentation/k;->j:Lkotlinx/coroutines/flow/m1;

    check-cast p2, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p2, p3}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/yandex/plus/home/plaque/feature/internal/presentation/PlaqueViewModel$showPlaque$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/plus/home/plaque/feature/internal/presentation/PlaqueViewModel$showPlaque$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/yandex/plus/home/plaque/feature/internal/presentation/PlaqueViewModel$showPlaque$1;->L$2:Ljava/lang/Object;

    iput-object v4, v0, Lcom/yandex/plus/home/plaque/feature/internal/presentation/PlaqueViewModel$showPlaque$1;->L$3:Ljava/lang/Object;

    const/4 p2, 0x7

    iput p2, v0, Lcom/yandex/plus/home/plaque/feature/internal/presentation/PlaqueViewModel$showPlaque$1;->label:I

    invoke-virtual {p0, v0}, Lcom/yandex/plus/home/plaque/feature/internal/presentation/k;->l(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_d

    goto :goto_9

    :cond_d
    move-object p2, p0

    move-object p0, p3

    :goto_8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Lbo0/c;->e:Lbo0/b;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lbo0/c;->c()Lbo0/c;

    move-result-object p3

    invoke-static {p0, p3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_b

    iget-object p2, p2, Lcom/yandex/plus/home/plaque/feature/internal/presentation/k;->d:Lsn0/a;

    check-cast p2, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/b;

    invoke-virtual {p2, p0, p1}, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/b;->c(Lbo0/d;Ltn0/a;)V

    goto :goto_7

    :goto_9
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static k(Lps0/w;Ljava/util/Map;Z)Lps0/w;
    .locals 3

    instance-of v0, p0, Lps0/t;

    if-eqz v0, :cond_1

    check-cast p0, Lps0/t;

    invoke-virtual {p0}, Lps0/t;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    :cond_0
    invoke-static {p0, p2}, Lps0/t;->c(Lps0/t;Z)Lps0/t;

    move-result-object p0

    goto/16 :goto_2

    :cond_1
    instance-of v0, p0, Lps0/l;

    const/16 v1, 0xa

    if-eqz v0, :cond_3

    check-cast p0, Lps0/l;

    invoke-virtual {p0}, Lps0/l;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lps0/w;

    invoke-static {v1, p1, p2}, Lcom/yandex/plus/home/plaque/feature/internal/presentation/k;->k(Lps0/w;Ljava/util/Map;Z)Lps0/w;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {p0, v2}, Lps0/l;->c(Lps0/l;Ljava/util/ArrayList;)Lps0/l;

    move-result-object p0

    goto :goto_2

    :cond_3
    instance-of v0, p0, Lps0/q;

    if-eqz v0, :cond_5

    check-cast p0, Lps0/q;

    invoke-virtual {p0}, Lps0/q;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lps0/w;

    invoke-static {v1, p1, p2}, Lcom/yandex/plus/home/plaque/feature/internal/presentation/k;->k(Lps0/w;Ljava/util/Map;Z)Lps0/w;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {p0, v2}, Lps0/q;->c(Lps0/q;Ljava/util/ArrayList;)Lps0/q;

    move-result-object p0

    goto :goto_2

    :cond_5
    instance-of p1, p0, Lps0/k;

    if-nez p1, :cond_7

    instance-of p1, p0, Lps0/m;

    if-nez p1, :cond_7

    instance-of p1, p0, Lps0/o;

    if-nez p1, :cond_7

    instance-of p1, p0, Lps0/s;

    if-nez p1, :cond_7

    instance-of p1, p0, Lps0/u;

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_7
    :goto_2
    return-object p0
.end method


# virtual methods
.method public final g()Lkotlinx/coroutines/flow/h;
    .locals 5

    sget-object v0, Lcom/yandex/plus/core/coroutines/extensions/flow/c;->c:Lcom/yandex/plus/core/coroutines/extensions/flow/b;

    iget-object v1, p0, Lcom/yandex/plus/home/plaque/feature/internal/presentation/k;->j:Lkotlinx/coroutines/flow/m1;

    new-instance v2, Lcom/yandex/plus/home/plaque/feature/internal/presentation/h;

    invoke-direct {v2, v1}, Lcom/yandex/plus/home/plaque/feature/internal/presentation/h;-><init>(Lkotlinx/coroutines/flow/h;)V

    iget-object v1, p0, Lcom/yandex/plus/home/plaque/feature/internal/presentation/k;->a:Lcom/yandex/plus/home/plaque/feature/internal/domain/observable/d;

    check-cast v1, Lcom/yandex/plus/home/plaque/feature/internal/domain/observable/f;

    invoke-virtual {v1}, Lcom/yandex/plus/home/plaque/feature/internal/domain/observable/f;->a()Lkotlinx/coroutines/flow/m1;

    move-result-object v1

    new-instance v3, Lcom/yandex/music/shared/ynison/api/h0;

    const/16 v4, 0x19

    invoke-direct {v3, v4}, Lcom/yandex/music/shared/ynison/api/h0;-><init>(I)V

    invoke-static {v1, v3}, Lkotlinx/coroutines/flow/s;->c(Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/f;

    move-result-object v1

    sget-object v3, Lcom/yandex/plus/home/plaque/feature/internal/presentation/PlaqueViewModel$plaqueModelFlow$4;->b:Lcom/yandex/plus/home/plaque/feature/internal/presentation/PlaqueViewModel$plaqueModelFlow$4;

    new-instance v4, Lkotlinx/coroutines/flow/j1;

    invoke-direct {v4, v2, v1, v3}, Lkotlinx/coroutines/flow/j1;-><init>(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/h;Lv31/e;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcom/yandex/plus/core/coroutines/extensions/flow/b;->a(Lkotlinx/coroutines/flow/j1;)Lkotlinx/coroutines/flow/p1;

    move-result-object v0

    new-instance v1, Lcom/yandex/plus/home/plaque/feature/internal/presentation/j;

    invoke-direct {v1, v0, p0}, Lcom/yandex/plus/home/plaque/feature/internal/presentation/j;-><init>(Lkotlinx/coroutines/flow/p1;Lcom/yandex/plus/home/plaque/feature/internal/presentation/k;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/plus/home/plaque/feature/internal/presentation/k;->h:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v1, v0}, Lkotlinx/coroutines/flow/j;->y(Lkotlin/coroutines/i;Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    return-object v0
.end method

.method public final h(Z)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/plus/home/plaque/feature/internal/presentation/k;->f:Lcom/yandex/plus/log/api/Logger;

    sget-object v1, Lcom/yandex/plus/log/api/LogPriority;->INFO:Lcom/yandex/plus/log/api/LogPriority;

    invoke-interface {v0, v1}, Lcom/yandex/plus/log/api/Logger;->c(Lcom/yandex/plus/log/api/LogPriority;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onAttachStateChanged("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PlaqueViewModel"

    invoke-interface {v0, v1, v3, v2}, Lcom/yandex/plus/log/api/Logger;->a(Lcom/yandex/plus/log/api/LogPriority;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/plus/home/plaque/feature/internal/presentation/k;->l:Lkotlinx/coroutines/flow/m1;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final i(Z)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/plus/home/plaque/feature/internal/presentation/k;->f:Lcom/yandex/plus/log/api/Logger;

    sget-object v1, Lcom/yandex/plus/log/api/LogPriority;->INFO:Lcom/yandex/plus/log/api/LogPriority;

    invoke-interface {v0, v1}, Lcom/yandex/plus/log/api/Logger;->c(Lcom/yandex/plus/log/api/LogPriority;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onVisibilityChanged("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PlaqueViewModel"

    invoke-interface {v0, v1, v3, v2}, Lcom/yandex/plus/log/api/Logger;->a(Lcom/yandex/plus/log/api/LogPriority;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/plus/home/plaque/feature/internal/presentation/k;->k:Lkotlinx/coroutines/flow/m1;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final j(Lps0/w;)V
    .locals 7

    iget-object v0, p0, Lcom/yandex/plus/home/plaque/feature/internal/presentation/k;->f:Lcom/yandex/plus/log/api/Logger;

    sget-object v1, Lcom/yandex/plus/log/api/LogPriority;->INFO:Lcom/yandex/plus/log/api/LogPriority;

    invoke-interface {v0, v1}, Lcom/yandex/plus/log/api/Logger;->c(Lcom/yandex/plus/log/api/LogPriority;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "onWidgetClicked()"

    const-string v3, "PlaqueViewModel"

    invoke-interface {v0, v1, v3, v2}, Lcom/yandex/plus/log/api/Logger;->a(Lcom/yandex/plus/log/api/LogPriority;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-interface {p1}, Lps0/w;->getAction()Lps0/b0;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/yandex/plus/home/plaque/feature/internal/presentation/k;->j:Lkotlinx/coroutines/flow/m1;

    check-cast v1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbo0/d;

    iget-object v2, p0, Lcom/yandex/plus/home/plaque/feature/internal/presentation/k;->a:Lcom/yandex/plus/home/plaque/feature/internal/domain/observable/d;

    check-cast v2, Lcom/yandex/plus/home/plaque/feature/internal/domain/observable/f;

    invoke-virtual {v2}, Lcom/yandex/plus/home/plaque/feature/internal/domain/observable/f;->a()Lkotlinx/coroutines/flow/m1;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltn0/a;

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    instance-of v5, v1, Lbo0/a;

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/yandex/plus/home/plaque/feature/internal/presentation/k;->a:Lcom/yandex/plus/home/plaque/feature/internal/domain/observable/d;

    move-object v6, v1

    check-cast v6, Lbo0/a;

    invoke-virtual {v6}, Lbo0/a;->a()Lps0/f0;

    move-result-object v6

    invoke-virtual {v6}, Lps0/f0;->c()Ljava/lang/String;

    move-result-object v6

    check-cast v5, Lcom/yandex/plus/home/plaque/feature/internal/domain/observable/f;

    invoke-virtual {v5, v6}, Lcom/yandex/plus/home/plaque/feature/internal/domain/observable/f;->b(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/yandex/plus/home/plaque/feature/internal/presentation/k;->g:Lkotlinx/coroutines/CoroutineScope;

    new-instance v6, Lcom/yandex/plus/home/plaque/feature/internal/presentation/PlaqueViewModel$handleClick$1;

    invoke-direct {v6, p0, v1, v0, v4}, Lcom/yandex/plus/home/plaque/feature/internal/presentation/PlaqueViewModel$handleClick$1;-><init>(Lcom/yandex/plus/home/plaque/feature/internal/presentation/k;Lbo0/d;Lps0/b0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v4, v4, v6, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    :cond_2
    iget-object v5, p0, Lcom/yandex/plus/home/plaque/feature/internal/presentation/k;->d:Lsn0/a;

    check-cast v5, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/b;

    invoke-virtual {v5, v1, p1, v2}, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/b;->b(Lbo0/d;Lps0/w;Ltn0/a;)V

    :cond_3
    iget-object p1, p0, Lcom/yandex/plus/home/plaque/feature/internal/presentation/k;->m:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/yandex/plus/home/plaque/feature/internal/presentation/PlaqueViewModel$handleClick$2;

    invoke-direct {v1, v0, v2, p0, v4}, Lcom/yandex/plus/home/plaque/feature/internal/presentation/PlaqueViewModel$handleClick$2;-><init>(Lps0/b0;Ltn0/a;Lcom/yandex/plus/home/plaque/feature/internal/presentation/k;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v4, v4, v1, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    :goto_0
    return-void
.end method

.method public final l(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/yandex/plus/home/plaque/feature/internal/presentation/k;->k:Lkotlinx/coroutines/flow/m1;

    new-instance v1, Lcom/yandex/plus/home/plaque/feature/internal/presentation/PlaqueViewModel$waitUntilPlaqueBecomeVisible$2;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/flow/j;->r(Lkotlinx/coroutines/flow/h;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
