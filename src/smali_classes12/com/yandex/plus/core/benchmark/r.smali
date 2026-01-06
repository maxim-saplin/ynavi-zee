.class public final Lcom/yandex/plus/core/benchmark/r;
.super Lcom/yandex/plus/core/benchmark/a;
.source "SourceFile"

# interfaces
.implements Lik0/a;


# static fields
.field private static final d:Lcom/yandex/plus/core/benchmark/q;

.field public static final e:Ljava/lang/String; = "Perf"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final f:Ljava/lang/String; = "duration"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final g:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/yandex/plus/core/analytics/f;

.field private volatile c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/plus/core/benchmark/q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/plus/core/benchmark/r;->d:Lcom/yandex/plus/core/benchmark/q;

    new-instance v0, Lcom/yandex/music/shared/skeleton/repositories/api/g;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lcom/yandex/music/shared/skeleton/repositories/api/g;-><init>(I)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    sput-object v0, Lcom/yandex/plus/core/benchmark/r;->g:Lm31/h;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/plus/core/analytics/f;)V
    .locals 1

    const-class v0, Lcom/yandex/plus/core/benchmark/o;

    invoke-direct {p0, v0}, Lcom/yandex/plus/core/benchmark/a;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lcom/yandex/plus/core/benchmark/r;->b:Lcom/yandex/plus/core/analytics/f;

    new-instance p1, Lcom/yandex/music/shared/skeleton/repositories/api/g;

    const/16 v0, 0x12

    invoke-direct {p1, v0}, Lcom/yandex/music/shared/skeleton/repositories/api/g;-><init>(I)V

    iput-object p1, p0, Lcom/yandex/plus/core/benchmark/r;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final b(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/plus/core/benchmark/r;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final c(Lcom/yandex/plus/core/benchmark/d;Lcom/yandex/plus/core/benchmark/h;)V
    .locals 6

    check-cast p2, Lcom/yandex/plus/core/benchmark/o;

    iget-object v0, p0, Lcom/yandex/plus/core/benchmark/r;->b:Lcom/yandex/plus/core/analytics/f;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Perf."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/yandex/plus/core/benchmark/o;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    check-cast p1, Lcom/yandex/plus/core/benchmark/g;

    invoke-virtual {p1}, Lcom/yandex/plus/core/benchmark/g;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/yandex/plus/core/benchmark/r;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    sget-object v2, Lcom/yandex/plus/core/benchmark/r;->d:Lcom/yandex/plus/core/benchmark/q;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/yandex/plus/core/benchmark/g;->b()J

    move-result-wide v2

    long-to-double v2, v2

    sget-object p1, Lcom/yandex/plus/core/benchmark/r;->g:Lm31/h;

    invoke-interface {p1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    long-to-double v4, v4

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    new-instance v2, Lkotlin/Pair;

    const-string v3, "duration"

    invoke-direct {v2, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lkotlin/collections/l0;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/collections/k0;->m(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Lcom/yandex/plus/core/analytics/f;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
