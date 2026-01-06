.class public final Lru/yandex/yandexmaps/integrations/ecoguidance/di/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# instance fields
.field private final a:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final b:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final c:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz21/a;Lz21/a;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/ecoguidance/di/e;->a:Lz21/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/ecoguidance/di/e;->b:Lz21/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/integrations/ecoguidance/di/e;->c:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lru/yandex/yandexmaps/integrations/ecoguidance/di/e;->a:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    iget-object v2, v0, Lru/yandex/yandexmaps/integrations/ecoguidance/di/e;->b:Lz21/a;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/m;

    iget-object v3, v0, Lru/yandex/yandexmaps/integrations/ecoguidance/di/e;->c:Lz21/a;

    invoke-interface {v3}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll22/n;

    sget-object v4, Lru/yandex/yandexmaps/integrations/ecoguidance/di/c;->Companion:Lru/yandex/yandexmaps/integrations/ecoguidance/di/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->T4()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object v4

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;

    invoke-virtual {v1, v4}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/PedestrianBannerAd;

    const/4 v4, 0x0

    if-eqz v1, :cond_6

    sget-object v5, Lc42/b;->Companion:Lc42/a;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/m;->h()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/PedestrianBannerAd;->c()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/PedestrianBannerAd;->d()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/PedestrianBannerAd;->a()Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/PedestrianBannerAd;->b()Ljava/lang/Long;

    move-result-object v1

    sget-object v9, Ll22/t;->e:Ll22/t;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ll22/t;->g()Ll22/i;

    move-result-object v9

    invoke-interface {v3, v9}, Ll22/n;->d(Ll22/e;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Ld41/b;->c:Ld41/a;

    const-wide/16 v9, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    goto :goto_0

    :cond_0
    move-wide v11, v9

    :goto_0
    sget-object v2, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v11, v12, v2}, Ld41/d;->h(JLkotlin/time/DurationUnit;)J

    move-result-wide v11

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    :cond_1
    invoke-static {v9, v10, v2}, Ld41/d;->h(JLkotlin/time/DurationUnit;)J

    move-result-wide v13

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_1
    move-wide v15, v5

    goto :goto_2

    :cond_2
    const-wide/16 v5, 0x1e

    goto :goto_1

    :goto_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_3

    :cond_3
    const-wide/16 v5, 0xf

    :goto_3
    invoke-static {v5, v6, v2}, Ld41/d;->h(JLkotlin/time/DurationUnit;)J

    move-result-wide v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-lez v3, :cond_4

    move-object v4, v5

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_4

    :cond_5
    const/16 v3, 0xa

    :goto_4
    sget-object v4, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    invoke-static {v3, v4}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v3

    new-instance v5, Lc42/b;

    move-object v6, v5

    move-wide v8, v11

    move-wide v10, v13

    move-wide v12, v15

    move-wide v14, v1

    move-wide/from16 v16, v3

    invoke-direct/range {v6 .. v17}, Lc42/b;-><init>(Ljava/lang/String;JJJJJ)V

    move-object v4, v5

    :cond_6
    return-object v4
.end method
