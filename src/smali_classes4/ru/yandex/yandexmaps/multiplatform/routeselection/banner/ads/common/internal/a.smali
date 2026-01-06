.class public abstract Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lvy1/a;

.field private final b:Lch2/o;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/c;

.field private final f:I


# direct methods
.method public constructor <init>(Lvy1/a;Lch2/o;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/a;->a:Lvy1/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/a;->b:Lch2/o;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/a;->c:Ljava/lang/String;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/a;->d:Ljava/lang/String;

    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/a;->e:Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/c;

    const/4 p1, 0x5

    iput p1, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/a;->f:I

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/a;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/keyvaluestorage/b;)Lm31/d0;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/a;->d:Ljava/lang/String;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v1, v0}, Lru/yandex/yandexmaps/multiplatform/core/keyvaluestorage/b;->b(Ljava/lang/Long;Ljava/lang/String;)V

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/a;->c:Ljava/lang/String;

    invoke-virtual {p2, p0, p1}, Lru/yandex/yandexmaps/multiplatform/core/keyvaluestorage/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static b(Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/a;JLru/yandex/yandexmaps/multiplatform/core/keyvaluestorage/b;)Lm31/d0;
    .locals 2

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/a;->d:Ljava/lang/String;

    const-wide/16 v0, 0x1

    add-long/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p3, p1, p0}, Lru/yandex/yandexmaps/multiplatform/core/keyvaluestorage/b;->b(Ljava/lang/Long;Ljava/lang/String;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/Integer;)Z
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/a;->a:Lvy1/a;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/a;->d:Ljava/lang/String;

    check-cast v0, Lvy1/d;

    invoke-virtual {v0, v1}, Lvy1/d;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_1
    iget p1, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/a;->f:I

    :goto_1
    int-to-long v2, p1

    cmp-long p1, v0, v2

    if-gez p1, :cond_2

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/a;->e:Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/c;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/c;->a()J

    move-result-wide v0

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/a;->b:Lch2/o;

    check-cast p1, Lru/yandex/yandexmaps/integrations/routes/impl/p0;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/integrations/routes/impl/p0;->b()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    return p1
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/a;->e:Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/c;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/a;->b:Lch2/o;

    check-cast v1, Lru/yandex/yandexmaps/integrations/routes/impl/p0;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/integrations/routes/impl/p0;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/c;->b(J)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/a;->a:Lvy1/a;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/a;->d:Ljava/lang/String;

    check-cast v0, Lvy1/d;

    invoke-virtual {v0, v1}, Lvy1/d;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/a;->a:Lvy1/a;

    new-instance v3, Ll32/c;

    const/4 v4, 0x4

    invoke-direct {v3, p0, v0, v1, v4}, Ll32/c;-><init>(Ljava/lang/Object;JI)V

    check-cast v2, Lvy1/d;

    invoke-virtual {v2, v3}, Lvy1/d;->a(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/a;->a:Lvy1/a;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/a;->c:Ljava/lang/String;

    check-cast v0, Lvy1/d;

    invoke-virtual {v0, v1}, Lvy1/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/a;->a:Lvy1/a;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/internal/b;

    const/16 v2, 0x17

    invoke-direct {v1, p0, p1, v2}, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/internal/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v0, Lvy1/d;

    invoke-virtual {v0, v1}, Lvy1/d;->a(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method
