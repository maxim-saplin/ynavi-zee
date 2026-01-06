.class public final Lcom/yandex/plus/home/internal/di/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final B:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final C:Ljava/lang/String;

.field private final D:Ljava/lang/String;

.field private final E:J

.field private final F:J

.field private final G:Lcom/yandex/plus/core/benchmark/v;

.field private final H:Lcom/yandex/plus/core/dispatcher/b;

.field private final I:Lcom/yandex/plus/home/utils/d;

.field private final J:Lcom/yandex/plus/log/api/Logger;

.field private final K:Lm31/h;

.field private final L:Lm31/h;

.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/plus/core/config/Environment;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lkotlinx/coroutines/flow/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c2;"
        }
    .end annotation
.end field

.field private final f:Lzi0/h;

.field private final g:Lcom/yandex/plus/core/imageloader/PlusImageLoader;

.field private final h:Lcom/yandex/plus/pay/adapter/api/e0;

.field private final i:Llo0/a;

.field private final j:Ljava/lang/String;

.field private final k:Lkotlinx/coroutines/flow/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c2;"
        }
    .end annotation
.end field

.field private final l:Lgl0/a;

.field private final m:Lokhttp3/l;

.field private final n:Lokhttp3/i1;

.field private final o:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final q:I

.field private final r:Lpn0/c;

.field private final s:Lcom/yandex/plus/core/network/api/interceptors/b;

.field private final t:Lcom/yandex/plus/ui/core/theme/provider/c;

.field private final u:Lwj0/a;

.field private final v:Lxk0/a;

.field private final w:Lel0/c;

.field private final x:Lcom/yandex/plus/core/featureflags/o0;

.field private final y:Lcom/yandex/plus/home/featureflags/i0;

.field private final z:Lcom/yandex/plus/home/feature/webviews/internalapi/animation/animator/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/plus/core/config/Environment;Ljava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/flow/c2;Lzi0/h;Lcom/yandex/plus/core/imageloader/PlusImageLoader;Lcom/yandex/plus/pay/adapter/api/e0;Llo0/a;Ljava/lang/String;Lkotlinx/coroutines/flow/c2;Lgl0/a;Lokhttp3/l;Lokhttp3/i1;Lkotlin/jvm/functions/Function1;Ljava/util/Map;ILpn0/c;Lon0/a;Lcom/yandex/plus/ui/core/theme/provider/c;Lwj0/a;Lxk0/a;Lel0/c;Lcom/yandex/plus/core/featureflags/o0;Lcom/yandex/plus/home/featureflags/i0;Lcom/yandex/plus/home/feature/webviews/internalapi/animation/animator/b;Ljava/util/List;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;JJLcom/yandex/passport/internal/ui/base/i;Lcom/yandex/plus/core/dispatcher/b;Lcom/yandex/plus/core/analytics/logging/d;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/yandex/plus/home/internal/di/b0;->a:Landroid/content/Context;

    move-object v1, p2

    iput-object v1, v0, Lcom/yandex/plus/home/internal/di/b0;->b:Lcom/yandex/plus/core/config/Environment;

    move-object v1, p3

    iput-object v1, v0, Lcom/yandex/plus/home/internal/di/b0;->c:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/yandex/plus/home/internal/di/b0;->d:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/yandex/plus/home/internal/di/b0;->e:Lkotlinx/coroutines/flow/c2;

    move-object v1, p6

    iput-object v1, v0, Lcom/yandex/plus/home/internal/di/b0;->f:Lzi0/h;

    move-object v1, p7

    iput-object v1, v0, Lcom/yandex/plus/home/internal/di/b0;->g:Lcom/yandex/plus/core/imageloader/PlusImageLoader;

    move-object v1, p8

    iput-object v1, v0, Lcom/yandex/plus/home/internal/di/b0;->h:Lcom/yandex/plus/pay/adapter/api/e0;

    move-object v1, p9

    iput-object v1, v0, Lcom/yandex/plus/home/internal/di/b0;->i:Llo0/a;

    move-object v1, p10

    iput-object v1, v0, Lcom/yandex/plus/home/internal/di/b0;->j:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lcom/yandex/plus/home/internal/di/b0;->k:Lkotlinx/coroutines/flow/c2;

    move-object v1, p12

    iput-object v1, v0, Lcom/yandex/plus/home/internal/di/b0;->l:Lgl0/a;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/yandex/plus/home/internal/di/b0;->m:Lokhttp3/l;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/yandex/plus/home/internal/di/b0;->n:Lokhttp3/i1;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/yandex/plus/home/internal/di/b0;->o:Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/yandex/plus/home/internal/di/b0;->p:Ljava/util/Map;

    move/from16 v1, p17

    iput v1, v0, Lcom/yandex/plus/home/internal/di/b0;->q:I

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/yandex/plus/home/internal/di/b0;->r:Lpn0/c;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/yandex/plus/home/internal/di/b0;->s:Lcom/yandex/plus/core/network/api/interceptors/b;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/yandex/plus/home/internal/di/b0;->t:Lcom/yandex/plus/ui/core/theme/provider/c;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/yandex/plus/home/internal/di/b0;->u:Lwj0/a;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/yandex/plus/home/internal/di/b0;->v:Lxk0/a;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/yandex/plus/home/internal/di/b0;->w:Lel0/c;

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/yandex/plus/home/internal/di/b0;->x:Lcom/yandex/plus/core/featureflags/o0;

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/yandex/plus/home/internal/di/b0;->y:Lcom/yandex/plus/home/featureflags/i0;

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/yandex/plus/home/internal/di/b0;->z:Lcom/yandex/plus/home/feature/webviews/internalapi/animation/animator/b;

    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/yandex/plus/home/internal/di/b0;->A:Ljava/util/List;

    move-object/from16 v1, p28

    iput-object v1, v0, Lcom/yandex/plus/home/internal/di/b0;->B:Ljava/util/Set;

    move-object/from16 v1, p29

    iput-object v1, v0, Lcom/yandex/plus/home/internal/di/b0;->C:Ljava/lang/String;

    move-object/from16 v1, p30

    iput-object v1, v0, Lcom/yandex/plus/home/internal/di/b0;->D:Ljava/lang/String;

    move-wide/from16 v1, p31

    iput-wide v1, v0, Lcom/yandex/plus/home/internal/di/b0;->E:J

    move-wide/from16 v1, p33

    iput-wide v1, v0, Lcom/yandex/plus/home/internal/di/b0;->F:J

    move-object/from16 v1, p35

    iput-object v1, v0, Lcom/yandex/plus/home/internal/di/b0;->G:Lcom/yandex/plus/core/benchmark/v;

    move-object/from16 v1, p36

    iput-object v1, v0, Lcom/yandex/plus/home/internal/di/b0;->H:Lcom/yandex/plus/core/dispatcher/b;

    move-object/from16 v1, p37

    iput-object v1, v0, Lcom/yandex/plus/home/internal/di/b0;->J:Lcom/yandex/plus/log/api/Logger;

    new-instance v1, Lcom/yandex/plus/home/internal/di/p;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0}, Lcom/yandex/plus/home/internal/di/p;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/plus/home/internal/di/b0;->K:Lm31/h;

    new-instance v1, Lcom/yandex/plus/home/internal/di/p;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0}, Lcom/yandex/plus/home/internal/di/p;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/plus/home/internal/di/b0;->L:Lm31/h;

    return-void
.end method

.method public static a(Lcom/yandex/plus/home/internal/di/b0;)Lcom/yandex/plus/pay/adapter/internal/a1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/home/internal/di/b0;->h:Lcom/yandex/plus/pay/adapter/api/e0;

    check-cast p0, Lcom/yandex/plus/pay/adapter/api/a;

    invoke-virtual {p0}, Lcom/yandex/plus/pay/adapter/api/a;->a()Lcom/yandex/plus/pay/adapter/internal/a1;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/yandex/plus/home/internal/di/b0;)Lhk0/f;
    .locals 2

    new-instance v0, Lhk0/f;

    iget-object v1, p0, Lcom/yandex/plus/home/internal/di/b0;->t:Lcom/yandex/plus/ui/core/theme/provider/c;

    check-cast v1, Lcom/yandex/plus/ui/core/theme/provider/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lrl0/g;->PlusSDK_Theme_Home_Light:I

    iget-object p0, p0, Lcom/yandex/plus/home/internal/di/b0;->t:Lcom/yandex/plus/ui/core/theme/provider/c;

    check-cast p0, Lcom/yandex/plus/ui/core/theme/provider/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, Lrl0/g;->PlusSDK_Theme_Home_Dark:I

    invoke-direct {v0, v1, p0}, Lhk0/f;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method public final A()Lcom/yandex/plus/home/featureflags/i0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/internal/di/b0;->y:Lcom/yandex/plus/home/featureflags/i0;

    return-object v0
.end method

.method public final B()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/internal/di/b0;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final C()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/internal/di/b0;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final D()Lhk0/d;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/internal/di/b0;->L:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhk0/d;

    return-object v0
.end method

.method public final E()Lkotlinx/coroutines/flow/c2;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/internal/di/b0;->e:Lkotlinx/coroutines/flow/c2;

    return-object v0
.end method

.method public final F()Lcom/yandex/plus/core/benchmark/v;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/internal/di/b0;->G:Lcom/yandex/plus/core/benchmark/v;

    return-object v0
.end method

.method public final G()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/plus/home/internal/di/b0;->F:J

    return-wide v0
.end method

.method public final H()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/plus/home/internal/di/b0;->E:J

    return-wide v0
.end method

.method public final I()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/internal/di/b0;->D:Ljava/lang/String;

    return-object v0
.end method

.method public final J()Lcom/yandex/plus/home/feature/webviews/internalapi/animation/animator/b;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/internal/di/b0;->z:Lcom/yandex/plus/home/feature/webviews/internalapi/animation/animator/b;

    return-object v0
.end method

.method public final K()Lpn0/c;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/internal/di/b0;->r:Lpn0/c;

    return-object v0
.end method

.method public final c()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/internal/di/b0;->p:Ljava/util/Map;

    return-object v0
.end method

.method public final d()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/internal/di/b0;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final e()Lzi0/h;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/internal/di/b0;->f:Lzi0/h;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/plus/home/internal/di/b0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/plus/home/internal/di/b0;

    iget-object v1, p0, Lcom/yandex/plus/home/internal/di/b0;->a:Landroid/content/Context;

    iget-object v3, p1, Lcom/yandex/plus/home/internal/di/b0;->a:Landroid/content/Context;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/plus/home/internal/di/b0;->b:Lcom/yandex/plus/core/config/Environment;

    iget-object v3, p1, Lcom/yandex/plus/home/internal/di/b0;->b:Lcom/yandex/plus/core/config/Environment;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/plus/home/internal/di/b0;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/plus/home/internal/di/b0;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/plus/home/internal/di/b0;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/plus/home/internal/di/b0;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/plus/home/internal/di/b0;->e:Lkotlinx/coroutines/flow/c2;

    iget-object v3, p1, Lcom/yandex/plus/home/internal/di/b0;->e:Lkotlinx/coroutines/flow/c2;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/yandex/plus/home/internal/di/b0;->f:Lzi0/h;

    iget-object v3, p1, Lcom/yandex/plus/home/internal/di/b0;->f:Lzi0/h;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/yandex/plus/home/internal/di/b0;->g:Lcom/yandex/plus/core/imageloader/PlusImageLoader;

    iget-object v3, p1, Lcom/yandex/plus/home/internal/di/b0;->g:Lcom/yandex/plus/core/imageloader/PlusImageLoader;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/yandex/plus/home/internal/di/b0;->h:Lcom/yandex/plus/pay/adapter/api/e0;

    iget-object v3, p1, Lcom/yandex/plus/home/internal/di/b0;->h:Lcom/yandex/plus/pay/adapter/api/e0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/yandex/plus/home/internal/di/b0;->i:Llo0/a;

    iget-object v3, p1, Lcom/yandex/plus/home/internal/di/b0;->i:Llo0/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/yandex/plus/home/internal/di/b0;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/plus/home/internal/di/b0;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/yandex/plus/home/internal/di/b0;->k:Lkotlinx/coroutines/flow/c2;

    iget-object v3, p1, Lcom/yandex/plus/home/internal/di/b0;->k:Lkotlinx/coroutines/flow/c2;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/yandex/plus/home/internal/di/b0;->l:Lgl0/a;

    iget-object v3, p1, Lcom/yandex/plus/home/internal/di/b0;->l:Lgl0/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/yandex/plus/home/internal/di/b0;->m:Lokhttp3/l;

    iget-object v3, p1, Lcom/yandex/plus/home/internal/di/b0;->m:Lokhttp3/l;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/yandex/plus/home/internal/di/b0;->n:Lokhttp3/i1;

    iget-object v3, p1, Lcom/yandex/plus/home/internal/di/b0;->n:Lokhttp3/i1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/yandex/plus/home/internal/di/b0;->o:Lkotlin/jvm/functions/Function1;

    iget-object v3, p1, Lcom/yandex/plus/home/internal/di/b0;->o:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/yandex/plus/home/internal/di/b0;->p:Ljava/util/Map;

    iget-object v3, p1, Lcom/yandex/plus/home/internal/di/b0;->p:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget v1, p0, Lcom/yandex/plus/home/internal/di/b0;->q:I

    iget v3, p1, Lcom/yandex/plus/home/internal/di/b0;->q:I

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/yandex/plus/home/internal/di/b0;->r:Lpn0/c;

    iget-object v3, p1, Lcom/yandex/plus/home/internal/di/b0;->r:Lpn0/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/yandex/plus/home/internal/di/b0;->s:Lcom/yandex/plus/core/network/api/interceptors/b;

    iget-object v3, p1, Lcom/yandex/plus/home/internal/di/b0;->s:Lcom/yandex/plus/core/network/api/interceptors/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/yandex/plus/home/internal/di/b0;->t:Lcom/yandex/plus/ui/core/theme/provider/c;

    iget-object v3, p1, Lcom/yandex/plus/home/internal/di/b0;->t:Lcom/yandex/plus/ui/core/theme/provider/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/yandex/plus/home/internal/di/b0;->u:Lwj0/a;

    iget-object v3, p1, Lcom/yandex/plus/home/internal/di/b0;->u:Lwj0/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/yandex/plus/home/internal/di/b0;->v:Lxk0/a;

    iget-object v3, p1, Lcom/yandex/plus/home/internal/di/b0;->v:Lxk0/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/yandex/plus/home/internal/di/b0;->w:Lel0/c;

    iget-object v3, p1, Lcom/yandex/plus/home/internal/di/b0;->w:Lel0/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/yandex/plus/home/internal/di/b0;->x:Lcom/yandex/plus/core/featureflags/o0;

    iget-object v3, p1, Lcom/yandex/plus/home/internal/di/b0;->x:Lcom/yandex/plus/core/featureflags/o0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/yandex/plus/home/internal/di/b0;->y:Lcom/yandex/plus/home/featureflags/i0;

    iget-object v3, p1, Lcom/yandex/plus/home/internal/di/b0;->y:Lcom/yandex/plus/home/featureflags/i0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/yandex/plus/home/internal/di/b0;->z:Lcom/yandex/plus/home/feature/webviews/internalapi/animation/animator/b;

    iget-object v3, p1, Lcom/yandex/plus/home/internal/di/b0;->z:Lcom/yandex/plus/home/feature/webviews/internalapi/animation/animator/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lcom/yandex/plus/home/internal/di/b0;->A:Ljava/util/List;

    iget-object v3, p1, Lcom/yandex/plus/home/internal/di/b0;->A:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lcom/yandex/plus/home/internal/di/b0;->B:Ljava/util/Set;

    iget-object v3, p1, Lcom/yandex/plus/home/internal/di/b0;->B:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v2

    :cond_1d
    iget-object v1, p0, Lcom/yandex/plus/home/internal/di/b0;->C:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/plus/home/internal/di/b0;->C:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lcom/yandex/plus/home/internal/di/b0;->D:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/plus/home/internal/di/b0;->D:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    return v2

    :cond_1f
    iget-wide v3, p0, Lcom/yandex/plus/home/internal/di/b0;->E:J

    iget-wide v5, p1, Lcom/yandex/plus/home/internal/di/b0;->E:J

    invoke-static {v3, v4, v5, v6}, Ld41/b;->i(JJ)Z

    move-result v1

    if-nez v1, :cond_20

    return v2

    :cond_20
    iget-wide v3, p0, Lcom/yandex/plus/home/internal/di/b0;->F:J

    iget-wide v5, p1, Lcom/yandex/plus/home/internal/di/b0;->F:J

    invoke-static {v3, v4, v5, v6}, Ld41/b;->i(JJ)Z

    move-result v1

    if-nez v1, :cond_21

    return v2

    :cond_21
    iget-object v1, p0, Lcom/yandex/plus/home/internal/di/b0;->G:Lcom/yandex/plus/core/benchmark/v;

    iget-object v3, p1, Lcom/yandex/plus/home/internal/di/b0;->G:Lcom/yandex/plus/core/benchmark/v;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/yandex/plus/home/internal/di/b0;->H:Lcom/yandex/plus/core/dispatcher/b;

    iget-object v3, p1, Lcom/yandex/plus/home/internal/di/b0;->H:Lcom/yandex/plus/core/dispatcher/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    return v2

    :cond_23
    const/4 v1, 0x0

    invoke-static {v1, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    return v2

    :cond_24
    iget-object v1, p0, Lcom/yandex/plus/home/internal/di/b0;->J:Lcom/yandex/plus/log/api/Logger;

    iget-object p1, p1, Lcom/yandex/plus/home/internal/di/b0;->J:Lcom/yandex/plus/log/api/Logger;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_25

    return v2

    :cond_25
    return v0
.end method

.method public final f()Lxk0/a;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/internal/di/b0;->v:Lxk0/a;

    return-object v0
.end method

.method public final g()Lcom/yandex/plus/core/featureflags/o0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/internal/di/b0;->x:Lcom/yandex/plus/core/featureflags/o0;

    return-object v0
.end method

.method public final h()Lel0/c;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/internal/di/b0;->w:Lel0/c;

    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/yandex/plus/home/internal/di/b0;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/plus/home/internal/di/b0;->b:Lcom/yandex/plus/core/config/Environment;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/yandex/plus/home/internal/di/b0;->c:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/plus/home/internal/di/b0;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/plus/home/internal/di/b0;->e:Lkotlinx/coroutines/flow/c2;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/yandex/plus/home/internal/di/b0;->f:Lzi0/h;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/plus/home/internal/di/b0;->g:Lcom/yandex/plus/core/imageloader/PlusImageLoader;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/yandex/plus/home/internal/di/b0;->h:Lcom/yandex/plus/pay/adapter/api/e0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/plus/home/internal/di/b0;->i:Llo0/a;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/yandex/plus/home/internal/di/b0;->j:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/yandex/plus/home/internal/di/b0;->k:Lkotlinx/coroutines/flow/c2;

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/yandex/plus/home/internal/di/b0;->l:Lgl0/a;

    if-nez v0, :cond_2

    move v0, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/yandex/plus/home/internal/di/b0;->m:Lokhttp3/l;

    if-nez v0, :cond_3

    move v0, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/yandex/plus/home/internal/di/b0;->n:Lokhttp3/i1;

    if-nez v0, :cond_4

    move v0, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/yandex/plus/home/internal/di/b0;->o:Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v1, v0}, Landroidx/camera/camera2/internal/i3;->d(IILkotlin/jvm/functions/Function1;)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/plus/home/internal/di/b0;->p:Ljava/util/Map;

    invoke-static {v0, v1, v2}, Ld/a;->b(IILjava/util/Map;)I

    move-result v0

    iget v2, p0, Lcom/yandex/plus/home/internal/di/b0;->q:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/plus/home/internal/di/b0;->r:Lpn0/c;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/yandex/plus/home/internal/di/b0;->s:Lcom/yandex/plus/core/network/api/interceptors/b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/plus/home/internal/di/b0;->t:Lcom/yandex/plus/ui/core/theme/provider/c;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/yandex/plus/home/internal/di/b0;->u:Lwj0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/plus/home/internal/di/b0;->v:Lxk0/a;

    if-nez v2, :cond_5

    move v2, v3

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/plus/home/internal/di/b0;->w:Lel0/c;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/yandex/plus/home/internal/di/b0;->x:Lcom/yandex/plus/core/featureflags/o0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/plus/home/internal/di/b0;->y:Lcom/yandex/plus/home/featureflags/i0;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/yandex/plus/home/internal/di/b0;->z:Lcom/yandex/plus/home/feature/webviews/internalapi/animation/animator/b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/plus/home/internal/di/b0;->A:Ljava/util/List;

    if-nez v2, :cond_6

    move v2, v3

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/plus/home/internal/di/b0;->B:Ljava/util/Set;

    if-nez v2, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_7
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/plus/home/internal/di/b0;->C:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/plus/home/internal/di/b0;->D:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-wide v2, p0, Lcom/yandex/plus/home/internal/di/b0;->E:J

    sget-object v4, Ld41/b;->c:Ld41/a;

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget-wide v2, p0, Lcom/yandex/plus/home/internal/di/b0;->F:J

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/plus/home/internal/di/b0;->G:Lcom/yandex/plus/core/benchmark/v;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/yandex/plus/home/internal/di/b0;->H:Lcom/yandex/plus/core/dispatcher/b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x3c1

    iget-object v1, p0, Lcom/yandex/plus/home/internal/di/b0;->J:Lcom/yandex/plus/log/api/Logger;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Lcom/yandex/plus/core/dispatcher/b;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/internal/di/b0;->H:Lcom/yandex/plus/core/dispatcher/b;

    return-object v0
.end method

.method public final j()Lcom/yandex/plus/core/config/Environment;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/internal/di/b0;->b:Lcom/yandex/plus/core/config/Environment;

    return-object v0
.end method

.method public final k()Lkotlinx/coroutines/flow/c2;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/internal/di/b0;->k:Lkotlinx/coroutines/flow/c2;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/internal/di/b0;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Lcom/yandex/plus/core/imageloader/PlusImageLoader;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/internal/di/b0;->g:Lcom/yandex/plus/core/imageloader/PlusImageLoader;

    return-object v0
.end method

.method public final n()Lgl0/a;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/internal/di/b0;->l:Lgl0/a;

    return-object v0
.end method

.method public final o()Lwj0/a;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/internal/di/b0;->u:Lwj0/a;

    return-object v0
.end method

.method public final p()Lcom/yandex/plus/log/api/Logger;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/internal/di/b0;->J:Lcom/yandex/plus/log/api/Logger;

    return-object v0
.end method

.method public final q()I
    .locals 1

    iget v0, p0, Lcom/yandex/plus/home/internal/di/b0;->q:I

    return v0
.end method

.method public final r()Llo0/a;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/internal/di/b0;->i:Llo0/a;

    return-object v0
.end method

.method public final s()Lcom/yandex/plus/core/network/api/interceptors/b;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/internal/di/b0;->s:Lcom/yandex/plus/core/network/api/interceptors/b;

    return-object v0
.end method

.method public final t()Lokhttp3/l;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/internal/di/b0;->m:Lokhttp3/l;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SdkDependenciesModule(appContext="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/plus/home/internal/di/b0;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", environment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/internal/di/b0;->b:Lcom/yandex/plus/core/config/Environment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", serviceName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/internal/di/b0;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hostScheme="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/internal/di/b0;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", themeStateFlow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/internal/di/b0;->e:Lkotlinx/coroutines/flow/c2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", authAdapter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/internal/di/b0;->f:Lzi0/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imageLoader="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/internal/di/b0;->g:Lcom/yandex/plus/core/imageloader/PlusImageLoader;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paySdkAdapterProvider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/internal/di/b0;->h:Lcom/yandex/plus/pay/adapter/api/e0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", metricaProvider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/internal/di/b0;->i:Llo0/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/internal/di/b0;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", geoLocationStateFlow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/internal/di/b0;->k:Lkotlinx/coroutines/flow/c2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", localSettingCallback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/internal/di/b0;->l:Lgl0/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", okHttpCache="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/internal/di/b0;->m:Lokhttp3/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", okHttpClientBuilder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/internal/di/b0;->n:Lokhttp3/i1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", prepareApolloClient="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/internal/di/b0;->o:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", analyticsParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/internal/di/b0;->p:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxLogCapacity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/yandex/plus/home/internal/di/b0;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", weblinksProvider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/internal/di/b0;->r:Lpn0/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offlineModeProvider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/internal/di/b0;->s:Lcom/yandex/plus/core/network/api/interceptors/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stylesProvider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/internal/di/b0;->t:Lcom/yandex/plus/ui/core/theme/provider/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", localeProvider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/internal/di/b0;->u:Lwj0/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bankSdkProvider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/internal/di/b0;->v:Lxk0/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", detectGPPermissionMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/internal/di/b0;->w:Lel0/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", commonFlags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/internal/di/b0;->x:Lcom/yandex/plus/core/featureflags/o0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sdkFlags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/internal/di/b0;->y:Lcom/yandex/plus/home/featureflags/i0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", viewVisibilityAnimator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/internal/di/b0;->z:Lcom/yandex/plus/home/feature/webviews/internalapi/animation/animator/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", overriddenTestIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/internal/di/b0;->A:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", overriddenFlags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/internal/di/b0;->B:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", packageName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/internal/di/b0;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", versionName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/internal/di/b0;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", updateSdkConfigPeriod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/yandex/plus/home/internal/di/b0;->E:J

    invoke-static {v1, v2}, Ld41/b;->z(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", updateExperimentsPeriod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/yandex/plus/home/internal/di/b0;->F:J

    invoke-static {v1, v2}, Ld41/b;->z(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timeSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/internal/di/b0;->G:Lcom/yandex/plus/core/benchmark/v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dispatchersProvider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/internal/di/b0;->H:Lcom/yandex/plus/core/dispatcher/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", testableBreakpoint=null, logger="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/internal/di/b0;->J:Lcom/yandex/plus/log/api/Logger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lokhttp3/i1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/internal/di/b0;->n:Lokhttp3/i1;

    return-object v0
.end method

.method public final v()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/internal/di/b0;->B:Ljava/util/Set;

    return-object v0
.end method

.method public final w()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/internal/di/b0;->A:Ljava/util/List;

    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/internal/di/b0;->C:Ljava/lang/String;

    return-object v0
.end method

.method public final y()Lcom/yandex/plus/pay/adapter/api/d0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/internal/di/b0;->K:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/pay/adapter/api/d0;

    return-object v0
.end method

.method public final z()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/internal/di/b0;->o:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method
