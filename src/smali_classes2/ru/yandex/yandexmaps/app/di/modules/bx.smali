.class public final Lru/yandex/yandexmaps/app/di/modules/bx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpr2/g;


# virtual methods
.method public final a(JLjava/lang/String;)V
    .locals 4

    sget-object v0, Lru/yandex/yandexmaps/perf/c;->a:Lru/yandex/yandexmaps/perf/c;

    new-instance v1, Lru/yandex/yandexmaps/perf/f;

    sget-object v2, Ld41/b;->c:Ld41/a;

    const/4 v2, 0x1

    sget-object v3, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    invoke-static {v2, v3}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v2

    invoke-direct {v1, p3, v2, v3}, Lru/yandex/yandexmaps/perf/f;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v0, v1, p1, p2}, Lru/yandex/yandexmaps/perf/c;->a(Lru/yandex/yandexmaps/perf/d;J)V

    return-void
.end method
