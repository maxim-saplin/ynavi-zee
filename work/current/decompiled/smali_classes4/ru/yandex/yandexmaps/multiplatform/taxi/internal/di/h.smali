.class public final Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lff2/j;


# instance fields
.field private final a:J

.field private final b:Lff2/f;

.field private final c:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field

.field private final d:Lff2/d;

.field private final e:Lru/yandex/yandexmaps/multiplatform/taxi/internal/polling/a;

.field private final f:Lru/yandex/yandexmaps/multiplatform/taxi/internal/polling/a;

.field private final g:Lmv1/e;


# direct methods
.method public constructor <init>(Lm31/h;Lff2/d;Lru/yandex/yandexmaps/multiplatform/taxi/internal/polling/a;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ld41/b;->c:Ld41/a;

    const/16 v0, 0xa

    sget-object v1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ld41/b;->j(J)J

    move-result-wide v0

    iput-wide v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/h;->a:J

    new-instance v10, Lff2/f;

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/polling/api/f;

    invoke-direct {v4, v0, v1}, Lru/yandex/yandexmaps/multiplatform/polling/api/f;-><init>(J)V

    const/4 v0, 0x5

    sget-object v1, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ld41/b;->j(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v3, "taxi_polling_service_id"

    const/4 v6, 0x0

    const/16 v9, 0x38

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lff2/f;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/polling/api/f;Ljava/lang/Long;Lru/yandex/yandexmaps/multiplatform/polling/api/j;Lru/yandex/yandexmaps/multiplatform/polling/api/f;II)V

    iput-object v10, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/h;->b:Lff2/f;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/h;->c:Lm31/h;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/h;->d:Lff2/d;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/h;->e:Lru/yandex/yandexmaps/multiplatform/taxi/internal/polling/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/h;->f:Lru/yandex/yandexmaps/multiplatform/taxi/internal/polling/a;

    return-void
.end method


# virtual methods
.method public final C()Lmv1/e;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/h;->g:Lmv1/e;

    return-object v0
.end method

.method public final a()Lff2/f;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/h;->b:Lff2/f;

    return-object v0
.end method

.method public final b()Lff2/h;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/h;->e:Lru/yandex/yandexmaps/multiplatform/taxi/internal/polling/a;

    return-object v0
.end method

.method public final c()Lff2/d;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/h;->d:Lff2/d;

    return-object v0
.end method

.method public final d()Lm31/h;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/h;->c:Lm31/h;

    return-object v0
.end method

.method public final e()Lff2/g;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/h;->f:Lru/yandex/yandexmaps/multiplatform/taxi/internal/polling/a;

    return-object v0
.end method
