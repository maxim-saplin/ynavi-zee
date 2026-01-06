.class public final Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/polling/j;
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


# direct methods
.method public constructor <init>(Lm31/h;Lm31/h;Lm31/h;Lm31/h;Lm31/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/polling/j;->a:Lm31/h;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/polling/j;->b:Lm31/h;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/polling/j;->c:Lm31/h;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/polling/j;->d:Lm31/h;

    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/polling/j;->e:Lm31/h;

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

    sget-object v0, Ld41/b;->c:Ld41/a;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/polling/j;->b:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Los2/j;

    check-cast v0, Lru/yandex/yandexmaps/care/r;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/care/r;->h()J

    move-result-wide v0

    sget-object v3, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1, v3}, Ld41/d;->h(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ld41/b;->j(J)J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, Lru/yandex/yandexmaps/multiplatform/polling/api/f;-><init>(J)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/polling/j;->b:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Los2/j;

    check-cast v0, Lru/yandex/yandexmaps/care/r;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/care/r;->m()J

    move-result-wide v0

    invoke-static {v0, v1, v3}, Ld41/d;->h(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ld41/b;->j(J)J

    move-result-wide v0

    new-instance v10, Lff2/f;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-string v1, "care_orders_polling_service_id"

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

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/polling/j;->d:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lff2/h;

    return-object v0
.end method

.method public final c()Lff2/d;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/polling/j;->c:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lff2/d;

    return-object v0
.end method

.method public final d()Lm31/h;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/polling/j;->a:Lm31/h;

    return-object v0
.end method

.method public final e()Lff2/g;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/polling/j;->e:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lff2/g;

    return-object v0
.end method
