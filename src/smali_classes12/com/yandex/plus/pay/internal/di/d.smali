.class public final Lcom/yandex/plus/pay/internal/di/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final A:Lcom/yandex/plus/domain/auth/api/h;

.field private final B:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final C:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final D:Lcom/yandex/plus/core/benchmark/Benchmarker;

.field private final E:Lcom/yandex/plus/pay/api/model/PlusPayOverriddenParams;

.field private final F:Lm31/h;

.field private final G:Lm31/h;

.field private final H:Ltp0/b;

.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Lpo0/b;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Lcom/yandex/plus/core/strings/PlusSdkBrandType;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Landroid/content/Context;

.field private final o:Lij0/a;

.field private final p:Lkotlinx/coroutines/CoroutineScope;

.field private final q:Lwj0/a;

.field private final r:Lcl0/c;

.field private final s:Lokhttp3/i1;

.field private final t:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final u:Lcom/yandex/plus/core/dispatcher/b;

.field private final v:Llo0/a;

.field private final w:Lcom/yandex/plus/core/analytics/IdsProvider;

.field private final x:Lcom/yandex/plus/core/analytics/o;

.field private final y:Lcom/yandex/plus/core/analytics/l;

.field private final z:Lcom/yandex/plus/core/analytics/ReporterProviders;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpo0/b;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/core/strings/PlusSdkBrandType;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Landroid/content/Context;Lij0/a;Lkotlinx/coroutines/internal/c;Lwj0/a;Lcl0/c;Lokhttp3/i1;Lkotlin/jvm/functions/Function1;Lcom/yandex/plus/core/dispatcher/a;Llo0/a;Lcom/yandex/plus/metrica/utils/f;Lcom/yandex/plus/metrica/utils/d;Lcom/yandex/plus/metrica/utils/d;Lcom/yandex/plus/metrica/utils/d;Lcom/yandex/plus/domain/auth/impl/b;Lcom/google/firebase/sessions/s;Lkotlin/jvm/functions/Function0;Lcom/yandex/plus/core/benchmark/t;Lcom/yandex/plus/pay/api/model/PlusPayOverriddenParams;)V
    .locals 4

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/yandex/plus/pay/internal/di/d;->a:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/yandex/plus/pay/internal/di/d;->b:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/yandex/plus/pay/internal/di/d;->c:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/yandex/plus/pay/internal/di/d;->d:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/yandex/plus/pay/internal/di/d;->e:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/yandex/plus/pay/internal/di/d;->f:Lpo0/b;

    move-object v1, p7

    iput-object v1, v0, Lcom/yandex/plus/pay/internal/di/d;->g:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lcom/yandex/plus/pay/internal/di/d;->h:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lcom/yandex/plus/pay/internal/di/d;->i:Lcom/yandex/plus/core/strings/PlusSdkBrandType;

    move-object v1, p10

    iput-object v1, v0, Lcom/yandex/plus/pay/internal/di/d;->j:Ljava/lang/String;

    const-string v1, "93.0.0"

    iput-object v1, v0, Lcom/yandex/plus/pay/internal/di/d;->k:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lcom/yandex/plus/pay/internal/di/d;->l:Ljava/util/List;

    move-object/from16 v1, p12

    iput-object v1, v0, Lcom/yandex/plus/pay/internal/di/d;->m:Ljava/util/Set;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/yandex/plus/pay/internal/di/d;->n:Landroid/content/Context;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/yandex/plus/pay/internal/di/d;->o:Lij0/a;

    move-object/from16 v2, p15

    iput-object v2, v0, Lcom/yandex/plus/pay/internal/di/d;->p:Lkotlinx/coroutines/CoroutineScope;

    move-object/from16 v2, p16

    iput-object v2, v0, Lcom/yandex/plus/pay/internal/di/d;->q:Lwj0/a;

    move-object/from16 v2, p17

    iput-object v2, v0, Lcom/yandex/plus/pay/internal/di/d;->r:Lcl0/c;

    move-object/from16 v2, p18

    iput-object v2, v0, Lcom/yandex/plus/pay/internal/di/d;->s:Lokhttp3/i1;

    move-object/from16 v2, p19

    iput-object v2, v0, Lcom/yandex/plus/pay/internal/di/d;->t:Lkotlin/jvm/functions/Function1;

    move-object/from16 v2, p20

    iput-object v2, v0, Lcom/yandex/plus/pay/internal/di/d;->u:Lcom/yandex/plus/core/dispatcher/b;

    move-object/from16 v2, p21

    iput-object v2, v0, Lcom/yandex/plus/pay/internal/di/d;->v:Llo0/a;

    move-object/from16 v2, p22

    iput-object v2, v0, Lcom/yandex/plus/pay/internal/di/d;->w:Lcom/yandex/plus/core/analytics/IdsProvider;

    move-object/from16 v2, p23

    iput-object v2, v0, Lcom/yandex/plus/pay/internal/di/d;->x:Lcom/yandex/plus/core/analytics/o;

    move-object/from16 v2, p24

    iput-object v2, v0, Lcom/yandex/plus/pay/internal/di/d;->y:Lcom/yandex/plus/core/analytics/l;

    move-object/from16 v2, p25

    iput-object v2, v0, Lcom/yandex/plus/pay/internal/di/d;->z:Lcom/yandex/plus/core/analytics/ReporterProviders;

    move-object/from16 v2, p26

    iput-object v2, v0, Lcom/yandex/plus/pay/internal/di/d;->A:Lcom/yandex/plus/domain/auth/api/h;

    move-object/from16 v2, p27

    iput-object v2, v0, Lcom/yandex/plus/pay/internal/di/d;->B:Lkotlin/jvm/functions/Function0;

    move-object/from16 v2, p28

    iput-object v2, v0, Lcom/yandex/plus/pay/internal/di/d;->C:Lkotlin/jvm/functions/Function0;

    move-object/from16 v2, p29

    iput-object v2, v0, Lcom/yandex/plus/pay/internal/di/d;->D:Lcom/yandex/plus/core/benchmark/Benchmarker;

    move-object/from16 v2, p30

    iput-object v2, v0, Lcom/yandex/plus/pay/internal/di/d;->E:Lcom/yandex/plus/pay/api/model/PlusPayOverriddenParams;

    new-instance v2, Lcom/yandex/plus/di/b;

    const/16 v3, 0x11

    invoke-direct {v2, v3, p0}, Lcom/yandex/plus/di/b;-><init>(ILjava/lang/Object;)V

    invoke-static {v2}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v2

    iput-object v2, v0, Lcom/yandex/plus/pay/internal/di/d;->F:Lm31/h;

    new-instance v2, Lcom/yandex/plus/home/plaque/repository/graphql/formatter/c;

    const/16 v3, 0x15

    invoke-direct {v2, v3}, Lcom/yandex/plus/home/plaque/repository/graphql/formatter/c;-><init>(I)V

    invoke-static {v2}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v2

    iput-object v2, v0, Lcom/yandex/plus/pay/internal/di/d;->G:Lm31/h;

    new-instance v2, Ltp0/b;

    new-instance v3, Ltp0/c;

    invoke-interface/range {p14 .. p14}, Lij0/a;->f()Lcom/yandex/plus/core/config/Environment;

    move-result-object v1

    invoke-direct {v3, v1}, Ltp0/c;-><init>(Lcom/yandex/plus/core/config/Environment;)V

    invoke-direct {v2, v3}, Ltp0/b;-><init>(Ltp0/c;)V

    iput-object v2, v0, Lcom/yandex/plus/pay/internal/di/d;->H:Ltp0/b;

    return-void
.end method

.method public static a(Lcom/yandex/plus/pay/internal/di/d;)Lnp0/c;
    .locals 2

    new-instance v0, Lnp0/c;

    iget-object v1, p0, Lcom/yandex/plus/pay/internal/di/d;->i:Lcom/yandex/plus/core/strings/PlusSdkBrandType;

    iget-object p0, p0, Lcom/yandex/plus/pay/internal/di/d;->q:Lwj0/a;

    invoke-direct {v0, v1, p0}, Lnp0/c;-><init>(Lcom/yandex/plus/core/strings/PlusSdkBrandType;Lwj0/a;)V

    return-object v0
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 2

    sget-object v0, Lij0/b;->b:Lij0/b;

    iget-object v1, p0, Lcom/yandex/plus/pay/internal/di/d;->n:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/yandex/plus/core/base/h;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final B()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/internal/di/d;->t:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final C()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/internal/di/d;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final D()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/internal/di/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final E()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/internal/di/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final F()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/internal/di/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final G()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/internal/di/d;->l:Ljava/util/List;

    return-object v0
.end method

.method public final H()Ltp0/b;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/internal/di/d;->H:Ltp0/b;

    return-object v0
.end method

.method public final I()Lkotlin/jvm/functions/Function0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/internal/di/d;->C:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final J()Lkotlin/jvm/functions/Function0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/internal/di/d;->B:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/internal/di/d;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/Long;
    .locals 3

    sget-object v0, Lij0/c;->b:Lij0/c;

    iget-object v1, p0, Lcom/yandex/plus/pay/internal/di/d;->n:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/yandex/plus/core/base/h;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_2

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v0, v2, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroidx/activity/u;->A()Landroid/content/pm/PackageManager$PackageInfoFlags;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroidx/activity/u;->c(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/load/resource/bitmap/d;->f(Landroid/content/pm/PackageInfo;)J

    move-result-wide v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/load/resource/bitmap/d;->f(Landroid/content/pm/PackageInfo;)J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v1, Lkotlin/Result$Failure;

    invoke-direct {v1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_2
    nop

    instance-of v1, v0, Lkotlin/Result$Failure;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    check-cast v0, Ljava/lang/Long;

    :cond_2
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/internal/di/d;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lcom/yandex/plus/core/benchmark/Benchmarker;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/internal/di/d;->D:Lcom/yandex/plus/core/benchmark/Benchmarker;

    return-object v0
.end method

.method public final f()Lcom/yandex/plus/core/strings/PlusSdkBrandType;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/internal/di/d;->i:Lcom/yandex/plus/core/strings/PlusSdkBrandType;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/internal/di/d;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/internal/di/d;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/internal/di/d;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/internal/di/d;->n:Landroid/content/Context;

    return-object v0
.end method

.method public final k()Lcom/yandex/plus/core/dispatcher/b;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/internal/di/d;->u:Lcom/yandex/plus/core/dispatcher/b;

    return-object v0
.end method

.method public final l()Lij0/a;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/internal/di/d;->o:Lij0/a;

    return-object v0
.end method

.method public final m()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/internal/di/d;->m:Ljava/util/Set;

    return-object v0
.end method

.method public final n()Lcl0/c;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/internal/di/d;->r:Lcl0/c;

    return-object v0
.end method

.method public final o()Lcom/yandex/plus/domain/auth/api/h;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/internal/di/d;->A:Lcom/yandex/plus/domain/auth/api/h;

    return-object v0
.end method

.method public final p()Lpo0/b;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/internal/di/d;->f:Lpo0/b;

    return-object v0
.end method

.method public final q()Lwj0/a;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/internal/di/d;->q:Lwj0/a;

    return-object v0
.end method

.method public final r()Lkotlinx/serialization/json/Json;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/internal/di/d;->G:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/Json;

    return-object v0
.end method

.method public final s()Lwj0/a;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/internal/di/d;->F:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwj0/a;

    return-object v0
.end method

.method public final t()Lcom/yandex/plus/core/analytics/IdsProvider;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/internal/di/d;->w:Lcom/yandex/plus/core/analytics/IdsProvider;

    return-object v0
.end method

.method public final u()Llo0/a;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/internal/di/d;->v:Llo0/a;

    return-object v0
.end method

.method public final v()Lcom/yandex/plus/core/analytics/ReporterProviders;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/internal/di/d;->z:Lcom/yandex/plus/core/analytics/ReporterProviders;

    return-object v0
.end method

.method public final w()Lcom/yandex/plus/core/analytics/l;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/internal/di/d;->y:Lcom/yandex/plus/core/analytics/l;

    return-object v0
.end method

.method public final x()Lcom/yandex/plus/core/analytics/o;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/internal/di/d;->x:Lcom/yandex/plus/core/analytics/o;

    return-object v0
.end method

.method public final y()Lokhttp3/i1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/internal/di/d;->s:Lokhttp3/i1;

    return-object v0
.end method

.method public final z()Lcom/yandex/plus/pay/api/model/PlusPayOverriddenParams;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/internal/di/d;->E:Lcom/yandex/plus/pay/api/model/PlusPayOverriddenParams;

    return-object v0
.end method
