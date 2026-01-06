.class public final Lcom/yandex/passport/internal/ui/bouncer/fallback/a;
.super Lcom/lightside/slab/b;
.source "SourceFile"


# static fields
.field public static final s:I = 0x8


# instance fields
.field private final m:Lcom/yandex/passport/internal/ui/bouncer/t;

.field private final n:Lcom/yandex/passport/internal/report/reporters/v;

.field private o:Lcom/yandex/passport/internal/ui/bouncer/model/o1;

.field private final p:Ljava/lang/String;

.field private final q:Lcom/lightside/visum/ui/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lightside/visum/ui/c;"
        }
    .end annotation
.end field

.field private final r:Landroidx/activity/result/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/e;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/ui/bouncer/BouncerActivity;Lcom/yandex/passport/internal/ui/bouncer/t;Lcom/yandex/passport/internal/report/reporters/v;)V
    .locals 0

    invoke-direct {p0}, Lcom/lightside/slab/h;-><init>()V

    iput-object p2, p0, Lcom/yandex/passport/internal/ui/bouncer/fallback/a;->m:Lcom/yandex/passport/internal/ui/bouncer/t;

    iput-object p3, p0, Lcom/yandex/passport/internal/ui/bouncer/fallback/a;->n:Lcom/yandex/passport/internal/report/reporters/v;

    const-string p2, "FallbackSlab"

    iput-object p2, p0, Lcom/yandex/passport/internal/ui/bouncer/fallback/a;->p:Ljava/lang/String;

    new-instance p2, Lcom/lightside/slab/r;

    const/4 p3, 0x1

    invoke-direct {p2, p1, p3}, Lcom/lightside/slab/r;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lcom/yandex/passport/internal/ui/bouncer/fallback/a;->q:Lcom/lightside/visum/ui/c;

    new-instance p1, Landroidx/fragment/app/m1;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Landroidx/fragment/app/m1;-><init>(I)V

    new-instance p2, Lcom/yandex/alice/futuris/images/f;

    const/16 p3, 0x8

    invoke-direct {p2, p3, p0}, Lcom/yandex/alice/futuris/images/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lcom/lightside/slab/h;->registerForActivityResult(Lm/b;Landroidx/activity/result/c;)Landroidx/activity/result/e;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/fallback/a;->r:Landroidx/activity/result/e;

    return-void
.end method

.method public static B(Lcom/yandex/passport/internal/ui/bouncer/fallback/a;Landroidx/activity/result/b;)V
    .locals 5

    sget-object v0, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/yandex/passport/common/logger/LogLevel;->DEBUG:Lcom/yandex/passport/common/logger/LogLevel;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "activityResult: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v4, 0x8

    invoke-static {v0, v1, v3, v2, v4}, Lcom/yandex/passport/common/logger/d;->d(Lcom/yandex/passport/common/logger/d;Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/fallback/a;->n:Lcom/yandex/passport/internal/report/reporters/v;

    invoke-virtual {p1}, Landroidx/activity/result/b;->d()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/yandex/passport/internal/report/n3;->d:Lcom/yandex/passport/internal/report/n3;

    new-instance v3, Lcom/yandex/passport/internal/report/t;

    invoke-direct {v3, v1}, Lcom/yandex/passport/internal/report/t;-><init>(I)V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/yandex/passport/internal/report/ed;

    const/4 v4, 0x0

    aput-object v3, v1, v4

    invoke-virtual {v0, v2, v1}, Lcom/yandex/passport/internal/report/reporters/a;->d(Lcom/yandex/passport/internal/report/g0;[Lcom/yandex/passport/internal/report/ed;)V

    invoke-virtual {p1}, Landroidx/activity/result/b;->d()I

    move-result v0

    if-nez v0, :cond_2

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/fallback/a;->o:Lcom/yandex/passport/internal/ui/bouncer/model/o1;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/bouncer/model/o1;->a()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p0, Lcom/yandex/passport/internal/ui/bouncer/fallback/a;->m:Lcom/yandex/passport/internal/ui/bouncer/t;

    sget-object p1, Lcom/yandex/passport/internal/ui/bouncer/model/y1;->a:Lcom/yandex/passport/internal/ui/bouncer/model/y1;

    :goto_0
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/ui/bouncer/t;->d(Lcom/yandex/passport/internal/ui/bouncer/model/e2;)V

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/bouncer/fallback/a;->m:Lcom/yandex/passport/internal/ui/bouncer/t;

    sget-object p1, Lcom/yandex/passport/internal/ui/bouncer/model/x1;->a:Lcom/yandex/passport/internal/ui/bouncer/model/x1;

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/bouncer/fallback/a;->m:Lcom/yandex/passport/internal/ui/bouncer/t;

    new-instance v0, Lcom/yandex/passport/internal/ui/bouncer/model/b2;

    invoke-virtual {p1}, Landroidx/activity/result/b;->d()I

    move-result v1

    invoke-virtual {p1}, Landroidx/activity/result/b;->b()Landroid/content/Intent;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/yandex/passport/internal/ui/bouncer/model/b2;-><init>(ILandroid/content/Intent;)V

    invoke-virtual {p0, v0}, Lcom/yandex/passport/internal/ui/bouncer/t;->d(Lcom/yandex/passport/internal/ui/bouncer/model/e2;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public final C(Lcom/yandex/passport/internal/ui/bouncer/model/o1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x1

    instance-of v4, v2, Lcom/yandex/passport/internal/ui/bouncer/fallback/FallbackSlab$performBind$1;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lcom/yandex/passport/internal/ui/bouncer/fallback/FallbackSlab$performBind$1;

    iget v5, v4, Lcom/yandex/passport/internal/ui/bouncer/fallback/FallbackSlab$performBind$1;->label:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/yandex/passport/internal/ui/bouncer/fallback/FallbackSlab$performBind$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/yandex/passport/internal/ui/bouncer/fallback/FallbackSlab$performBind$1;

    invoke-direct {v4, v0, v2}, Lcom/yandex/passport/internal/ui/bouncer/fallback/FallbackSlab$performBind$1;-><init>(Lcom/yandex/passport/internal/ui/bouncer/fallback/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v2, v4, Lcom/yandex/passport/internal/ui/bouncer/fallback/FallbackSlab$performBind$1;->result:Ljava/lang/Object;

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, v4, Lcom/yandex/passport/internal/ui/bouncer/fallback/FallbackSlab$performBind$1;->label:I

    if-eqz v6, :cond_2

    if-ne v6, v3, :cond_1

    iget-object v1, v4, Lcom/yandex/passport/internal/ui/bouncer/fallback/FallbackSlab$performBind$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/passport/internal/ui/bouncer/model/o1;

    iget-object v5, v4, Lcom/yandex/passport/internal/ui/bouncer/fallback/FallbackSlab$performBind$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/yandex/passport/internal/ui/bouncer/fallback/a;

    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    sget-object v2, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v6

    if-eqz v6, :cond_3

    sget-object v6, Lcom/yandex/passport/common/logger/LogLevel;->DEBUG:Lcom/yandex/passport/common/logger/LogLevel;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "performBind: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x8

    const/4 v9, 0x0

    invoke-static {v2, v6, v9, v7, v8}, Lcom/yandex/passport/common/logger/d;->d(Lcom/yandex/passport/common/logger/d;Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_3
    iput-object v1, v0, Lcom/yandex/passport/internal/ui/bouncer/fallback/a;->o:Lcom/yandex/passport/internal/ui/bouncer/model/o1;

    const-wide/16 v10, 0x0

    const-wide/16 v16, 0x78

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    invoke-static/range {v10 .. v17}, Lcom/yandex/passport/common/time/b;->c(JJJJ)J

    move-result-wide v6

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    iput-object v0, v4, Lcom/yandex/passport/internal/ui/bouncer/fallback/FallbackSlab$performBind$1;->L$0:Ljava/lang/Object;

    iput-object v1, v4, Lcom/yandex/passport/internal/ui/bouncer/fallback/FallbackSlab$performBind$1;->L$1:Ljava/lang/Object;

    iput v3, v4, Lcom/yandex/passport/internal/ui/bouncer/fallback/FallbackSlab$performBind$1;->label:I

    invoke-static {v6, v7, v4}, Lkotlinx/coroutines/h0;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_4

    return-object v5

    :cond_4
    move-object v5, v0

    :goto_1
    invoke-virtual {v5}, Lcom/lightside/slab/h;->j()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v4}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/i;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/h0;->d(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/c;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/h0;->D(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v5, Lcom/yandex/passport/internal/ui/bouncer/fallback/a;->n:Lcom/yandex/passport/internal/report/reporters/v;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/yandex/passport/internal/report/m3;->d:Lcom/yandex/passport/internal/report/m3;

    new-instance v6, Lcom/yandex/passport/internal/report/tc;

    invoke-virtual {v1}, Lcom/yandex/passport/internal/ui/bouncer/model/o1;->e()Lcom/yandex/passport/internal/properties/u;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/yandex/passport/internal/report/tc;-><init>(Lcom/yandex/passport/internal/properties/u;)V

    new-instance v7, Lcom/yandex/passport/internal/report/r;

    invoke-virtual {v1}, Lcom/yandex/passport/internal/ui/bouncer/model/o1;->a()Z

    move-result v8

    invoke-direct {v7, v8}, Lcom/yandex/passport/internal/report/r;-><init>(Z)V

    new-instance v8, Lcom/yandex/passport/internal/report/lc;

    invoke-virtual {v1}, Lcom/yandex/passport/internal/ui/bouncer/model/o1;->h()Z

    move-result v9

    invoke-direct {v8, v9}, Lcom/yandex/passport/internal/report/lc;-><init>(Z)V

    new-instance v9, Lcom/yandex/passport/internal/report/cc;

    invoke-virtual {v1}, Lcom/yandex/passport/internal/ui/bouncer/model/o1;->c()Z

    move-result v10

    invoke-direct {v9, v10}, Lcom/yandex/passport/internal/report/cc;-><init>(Z)V

    const/4 v10, 0x4

    new-array v10, v10, [Lcom/yandex/passport/internal/report/ed;

    const/4 v11, 0x0

    aput-object v6, v10, v11

    aput-object v7, v10, v3

    const/4 v3, 0x2

    aput-object v8, v10, v3

    const/4 v3, 0x3

    aput-object v9, v10, v3

    invoke-virtual {v2, v4, v10}, Lcom/yandex/passport/internal/report/reporters/a;->d(Lcom/yandex/passport/internal/report/g0;[Lcom/yandex/passport/internal/report/ed;)V

    iget-object v2, v5, Lcom/yandex/passport/internal/ui/bouncer/fallback/a;->r:Landroidx/activity/result/e;

    invoke-virtual {v2, v1}, Landroidx/activity/result/e;->b(Ljava/lang/Object;)V

    :cond_5
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/fallback/a;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final v()Lcom/lightside/visum/ui/c;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/fallback/a;->q:Lcom/lightside/visum/ui/c;

    return-object v0
.end method

.method public final bridge synthetic z(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/yandex/passport/internal/ui/bouncer/model/o1;

    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/ui/bouncer/fallback/a;->C(Lcom/yandex/passport/internal/ui/bouncer/model/o1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
