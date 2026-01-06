.class public final Lru/yandex/yandexmaps/multiplatform/yandexeats/internal/polling/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lff2/j;


# instance fields
.field private final a:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field

.field private final b:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field

.field private final c:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field

.field private final d:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field

.field private final e:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field

.field private final f:J

.field private final g:J


# direct methods
.method public constructor <init>(Lm31/h;Lm31/h;Lm31/h;Lm31/h;Lm31/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/yandexeats/internal/polling/d;->a:Lm31/h;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/yandexeats/internal/polling/d;->b:Lm31/h;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/yandexeats/internal/polling/d;->c:Lm31/h;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/yandexeats/internal/polling/d;->d:Lm31/h;

    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/yandexeats/internal/polling/d;->e:Lm31/h;

    sget-object p1, Ld41/b;->c:Ld41/a;

    const/16 p1, 0xf

    sget-object p2, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p1, p2}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide p1

    iput-wide p1, p0, Lru/yandex/yandexmaps/multiplatform/yandexeats/internal/polling/d;->f:J

    const/16 p1, 0xa

    sget-object p2, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    invoke-static {p1, p2}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide p1

    iput-wide p1, p0, Lru/yandex/yandexmaps/multiplatform/yandexeats/internal/polling/d;->g:J

    return-void
.end method


# virtual methods
.method public final C()Lmv1/e;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final a()Lff2/f;
    .locals 11

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/polling/api/f;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/yandexeats/internal/polling/d;->b:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrs2/e;

    check-cast v0, Lru/yandex/yandexmaps/yandexeats/v;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/yandexeats/v;->b()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_1

    :cond_1
    iget-wide v3, p0, Lru/yandex/yandexmaps/multiplatform/yandexeats/internal/polling/d;->f:J

    invoke-static {v3, v4}, Ld41/b;->j(J)J

    move-result-wide v3

    :goto_1
    invoke-direct {v2, v3, v4}, Lru/yandex/yandexmaps/multiplatform/polling/api/f;-><init>(J)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/yandexeats/internal/polling/d;->b:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrs2/e;

    check-cast v0, Lru/yandex/yandexmaps/yandexeats/v;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/yandexeats/v;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v3, v1

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/yandexeats/internal/polling/d;->b:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrs2/e;

    check-cast v0, Lru/yandex/yandexmaps/yandexeats/v;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/yandexeats/v;->a()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_2

    :cond_4
    iget-wide v0, p0, Lru/yandex/yandexmaps/multiplatform/yandexeats/internal/polling/d;->g:J

    invoke-static {v0, v1}, Ld41/b;->j(J)J

    move-result-wide v0

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v3, v0

    :goto_3
    new-instance v10, Lff2/f;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-string v1, "yandex_eats_orders_polling_service_id"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x38

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lff2/f;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/polling/api/j;Ljava/lang/Long;Lru/yandex/yandexmaps/multiplatform/polling/api/j;Lru/yandex/yandexmaps/multiplatform/polling/api/j;IZZI)V

    return-object v10
.end method

.method public final b()Lff2/h;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/yandexeats/internal/polling/d;->d:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lff2/h;

    return-object v0
.end method

.method public final c()Lff2/d;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/yandexeats/internal/polling/d;->c:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lff2/d;

    return-object v0
.end method

.method public final d()Lm31/h;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/yandexeats/internal/polling/d;->a:Lm31/h;

    return-object v0
.end method

.method public final e()Lff2/g;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/yandexeats/internal/polling/d;->e:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lff2/g;

    return-object v0
.end method
