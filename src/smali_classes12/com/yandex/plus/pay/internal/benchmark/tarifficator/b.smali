.class public final Lcom/yandex/plus/pay/internal/benchmark/tarifficator/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmp0/a;


# static fields
.field public static final g:Lcom/yandex/plus/pay/internal/benchmark/tarifficator/a;

.field private static final h:Ljava/lang/String; = "Perf."

.field private static final i:Ljava/lang/String; = "duration"

.field private static final j:Ljava/lang/String; = "sdk_version"

.field private static final k:Ljava/lang/String; = "service"

.field private static final l:Ljava/lang/String; = "brand"

.field private static final m:Ljava/lang/String; = "vendor"

.field private static final n:Ljava/lang/String; = "store_region"

.field private static final o:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/yandex/plus/core/strings/PlusSdkBrandType;

.field private final d:Lkotlinx/coroutines/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/k0;"
        }
    .end annotation
.end field

.field private final e:Lm31/h;

.field private final f:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/plus/pay/internal/benchmark/tarifficator/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/plus/pay/internal/benchmark/tarifficator/b;->g:Lcom/yandex/plus/pay/internal/benchmark/tarifficator/a;

    new-instance v0, Lcom/yandex/plus/home/plaque/repository/graphql/formatter/c;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lcom/yandex/plus/home/plaque/repository/graphql/formatter/c;-><init>(I)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    sput-object v0, Lcom/yandex/plus/pay/internal/benchmark/tarifficator/b;->o:Lm31/h;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/core/strings/PlusSdkBrandType;Lkotlin/jvm/functions/Function1;Lcom/yandex/plus/core/analytics/ReporterProviders;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/pay/internal/benchmark/tarifficator/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/plus/pay/internal/benchmark/tarifficator/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/plus/pay/internal/benchmark/tarifficator/b;->c:Lcom/yandex/plus/core/strings/PlusSdkBrandType;

    invoke-static {}, Lkotlinx/coroutines/h0;->c()Lkotlinx/coroutines/t;

    move-result-object p1

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance p3, Lcom/yandex/plus/home/common/utils/q;

    invoke-direct {p3, p1, p2, p4}, Lcom/yandex/plus/home/common/utils/q;-><init>(Lkotlinx/coroutines/t;Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function1;)V

    iput-object p3, p0, Lcom/yandex/plus/pay/internal/benchmark/tarifficator/b;->d:Lkotlinx/coroutines/k0;

    new-instance p1, Lcom/yandex/plus/pay/internal/benchmark/tarifficator/TarifficatorBenchmarkReporter$eventReporter$2;

    const-class v3, Lcom/yandex/plus/core/analytics/ReporterProviders;

    const-string v4, "getEventReporter"

    const/4 v1, 0x0

    const-string v5, "getEventReporter()Lcom/yandex/plus/core/analytics/EventReporter;"

    const/4 v6, 0x0

    move-object v0, p1

    move-object v2, p5

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/pay/internal/benchmark/tarifficator/b;->e:Lm31/h;

    invoke-static {p6}, Lkotlinx/coroutines/h0;->d(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/c;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/pay/internal/benchmark/tarifficator/b;->f:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/plus/pay/internal/benchmark/tarifficator/b;)Lcom/yandex/plus/core/strings/PlusSdkBrandType;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/pay/internal/benchmark/tarifficator/b;->c:Lcom/yandex/plus/core/strings/PlusSdkBrandType;

    return-object p0
.end method

.method public static final synthetic b()Lm31/h;
    .locals 1

    sget-object v0, Lcom/yandex/plus/pay/internal/benchmark/tarifficator/b;->o:Lm31/h;

    return-object v0
.end method

.method public static final synthetic c(Lcom/yandex/plus/pay/internal/benchmark/tarifficator/b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/pay/internal/benchmark/tarifficator/b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/plus/pay/internal/benchmark/tarifficator/b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/pay/internal/benchmark/tarifficator/b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic e(Lcom/yandex/plus/pay/internal/benchmark/tarifficator/b;)Lkotlinx/coroutines/k0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/pay/internal/benchmark/tarifficator/b;->d:Lkotlinx/coroutines/k0;

    return-object p0
.end method


# virtual methods
.method public final f(Lcom/yandex/plus/core/benchmark/d;Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;)V
    .locals 8

    iget-object v0, p0, Lcom/yandex/plus/pay/internal/benchmark/tarifficator/b;->e:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/yandex/plus/core/analytics/f;

    if-eqz v5, :cond_0

    iget-object v0, p0, Lcom/yandex/plus/pay/internal/benchmark/tarifficator/b;->f:Lkotlinx/coroutines/CoroutineScope;

    new-instance v7, Lcom/yandex/plus/pay/internal/benchmark/tarifficator/TarifficatorBenchmarkReporter$reportBenchmark$1$1;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p1

    move-object v3, p0

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/yandex/plus/pay/internal/benchmark/tarifficator/TarifficatorBenchmarkReporter$reportBenchmark$1$1;-><init>(Lcom/yandex/plus/core/benchmark/d;Lcom/yandex/plus/pay/internal/benchmark/tarifficator/b;Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Lcom/yandex/plus/core/analytics/f;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {v0, p2, p2, v7, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    :cond_0
    return-void
.end method
