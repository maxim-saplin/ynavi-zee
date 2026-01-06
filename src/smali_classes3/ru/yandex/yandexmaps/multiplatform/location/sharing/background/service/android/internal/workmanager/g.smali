.class public final Lru/yandex/yandexmaps/multiplatform/location/sharing/background/service/android/internal/workmanager/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/location/sharing/background/service/android/internal/workmanager/f;

.field public static final c:Ljava/lang/String; = "location_sharing_single_location"

.field private static final d:J = 0x3cL

.field private static final e:J = 0x1eL

.field private static final f:J = 0x384L


# instance fields
.field private final a:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final b:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/background/service/android/internal/workmanager/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/background/service/android/internal/workmanager/g;->Companion:Lru/yandex/yandexmaps/multiplatform/location/sharing/background/service/android/internal/workmanager/f;

    return-void
.end method

.method public constructor <init>(Lnv0/a;Lnv0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/background/service/android/internal/workmanager/g;->a:Lnv0/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/background/service/android/internal/workmanager/g;->b:Lnv0/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/background/service/android/internal/workmanager/g;->b:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/work/d1;

    check-cast v0, Landroidx/work/impl/n0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "location_sharing_single_location"

    invoke-static {v0, v1}, Landroidx/work/impl/utils/c;->c(Landroidx/work/impl/n0;Ljava/lang/String;)Landroidx/work/o0;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/background/service/android/internal/workmanager/g;->a:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt72/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkotlin/Pair;

    const-string v3, "work_name"

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lkotlin/collections/l0;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "worker-canceled"

    invoke-virtual {v0, v2, v1}, Lt72/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final b()V
    .locals 9

    new-instance v0, Landroidx/work/g;

    invoke-direct {v0}, Landroidx/work/g;-><init>()V

    sget-object v1, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    invoke-virtual {v0, v1}, Landroidx/work/g;->b(Landroidx/work/NetworkType;)V

    invoke-virtual {v0}, Landroidx/work/g;->a()Landroidx/work/j;

    move-result-object v0

    new-instance v1, Landroidx/work/r0;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-class v3, Lru/yandex/yandexmaps/multiplatform/location/sharing/background/service/android/internal/workmanager/SingleLocationWorker;

    const-wide/16 v4, 0x384

    invoke-direct {v1, v3, v4, v5, v2}, Landroidx/work/r0;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v1, v0}, Landroidx/work/e1;->k(Landroidx/work/j;)Landroidx/work/e1;

    move-result-object v0

    check-cast v0, Landroidx/work/r0;

    const-wide/16 v3, 0x3c

    invoke-virtual {v0, v3, v4, v2}, Landroidx/work/e1;->l(JLjava/util/concurrent/TimeUnit;)Landroidx/work/e1;

    move-result-object v0

    check-cast v0, Landroidx/work/r0;

    sget-object v1, Landroidx/work/BackoffPolicy;->EXPONENTIAL:Landroidx/work/BackoffPolicy;

    sget-object v2, Ld41/b;->c:Ld41/a;

    sget-object v2, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    const-wide/16 v5, 0x1e

    invoke-static {v5, v6, v2}, Ld41/d;->h(JLkotlin/time/DurationUnit;)J

    move-result-wide v5

    invoke-static {v5, v6, v2}, Ld41/b;->y(JLkotlin/time/DurationUnit;)J

    move-result-wide v7

    invoke-static {v5, v6}, Ld41/b;->l(J)I

    move-result v2

    int-to-long v5, v2

    invoke-static {v7, v8, v5, v6}, Ljava/time/Duration;->ofSeconds(JJ)Ljava/time/Duration;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/work/e1;->i(Landroidx/work/BackoffPolicy;Ljava/time/Duration;)Landroidx/work/e1;

    move-result-object v0

    check-cast v0, Landroidx/work/r0;

    invoke-virtual {v0}, Landroidx/work/e1;->b()Landroidx/work/g1;

    move-result-object v0

    check-cast v0, Landroidx/work/t0;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/background/service/android/internal/workmanager/g;->b:Lnv0/a;

    invoke-interface {v1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/work/d1;

    sget-object v2, Landroidx/work/ExistingPeriodicWorkPolicy;->UPDATE:Landroidx/work/ExistingPeriodicWorkPolicy;

    const-string v5, "location_sharing_single_location"

    invoke-virtual {v1, v5, v2, v0}, Landroidx/work/d1;->b(Ljava/lang/String;Landroidx/work/ExistingPeriodicWorkPolicy;Landroidx/work/t0;)Landroidx/work/n0;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/background/service/android/internal/workmanager/g;->a:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt72/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    const-string v3, "delay_seconds"

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lkotlin/Pair;

    const-string v3, "parent_worker_instance_id"

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lkotlin/Pair;

    const-string v4, "work_name"

    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v1, v3}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "worker-scheduled"

    invoke-virtual {v0, v2, v1}, Lt72/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
