.class public final Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/analytics/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/analytics/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/analytics/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/analytics/a;->a:Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/analytics/a;

    return-void
.end method

.method public static a(Lmv1/e;Lhy1/s;Lhy1/s;)V
    .locals 13

    invoke-static {p1, p2}, Lpp2/a;->k(Lhy1/s;Lhy1/s;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v5, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/analytics/LogUtils$logTruckParametersUpdated$1;->b:Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/analytics/LogUtils$logTruckParametersUpdated$1;

    new-instance v6, Lkt2/g0;

    const/16 v0, 0xe

    invoke-direct {v6, v0}, Lkt2/g0;-><init>(I)V

    const-string v4, "weight"

    move-object v1, p1

    move-object v2, p2

    move-object v3, p0

    invoke-static/range {v1 .. v6}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/analytics/a;->b(Lhy1/s;Lhy1/s;Lmv1/e;Ljava/lang/String;Lv31/d;Lkotlin/jvm/functions/Function1;)V

    sget-object v11, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/analytics/LogUtils$logTruckParametersUpdated$3;->b:Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/analytics/LogUtils$logTruckParametersUpdated$3;

    new-instance v12, Lkt2/g0;

    const/16 v0, 0xf

    invoke-direct {v12, v0}, Lkt2/g0;-><init>(I)V

    const-string v10, "max_weight"

    move-object v7, p1

    move-object v8, p2

    move-object v9, p0

    invoke-static/range {v7 .. v12}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/analytics/a;->b(Lhy1/s;Lhy1/s;Lmv1/e;Ljava/lang/String;Lv31/d;Lkotlin/jvm/functions/Function1;)V

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/analytics/LogUtils$logTruckParametersUpdated$5;->b:Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/analytics/LogUtils$logTruckParametersUpdated$5;

    new-instance v5, Lkt2/g0;

    const/16 v0, 0x10

    invoke-direct {v5, v0}, Lkt2/g0;-><init>(I)V

    const-string v3, "payload"

    move-object v0, p1

    move-object v1, p2

    move-object v2, p0

    invoke-static/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/analytics/a;->b(Lhy1/s;Lhy1/s;Lmv1/e;Ljava/lang/String;Lv31/d;Lkotlin/jvm/functions/Function1;)V

    sget-object v10, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/analytics/LogUtils$logTruckParametersUpdated$7;->b:Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/analytics/LogUtils$logTruckParametersUpdated$7;

    new-instance v11, Lkt2/g0;

    const/16 v0, 0x11

    invoke-direct {v11, v0}, Lkt2/g0;-><init>(I)V

    const-string v9, "axle_weight"

    move-object v6, p1

    move-object v7, p2

    move-object v8, p0

    invoke-static/range {v6 .. v11}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/analytics/a;->b(Lhy1/s;Lhy1/s;Lmv1/e;Ljava/lang/String;Lv31/d;Lkotlin/jvm/functions/Function1;)V

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/analytics/LogUtils$logTruckParametersUpdated$9;->b:Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/analytics/LogUtils$logTruckParametersUpdated$9;

    new-instance v5, Lkt2/g0;

    const/16 v0, 0x12

    invoke-direct {v5, v0}, Lkt2/g0;-><init>(I)V

    const-string v3, "width"

    move-object v0, p1

    move-object v1, p2

    move-object v2, p0

    invoke-static/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/analytics/a;->b(Lhy1/s;Lhy1/s;Lmv1/e;Ljava/lang/String;Lv31/d;Lkotlin/jvm/functions/Function1;)V

    sget-object v10, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/analytics/LogUtils$logTruckParametersUpdated$11;->b:Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/analytics/LogUtils$logTruckParametersUpdated$11;

    new-instance v11, Lkt2/g0;

    const/16 v0, 0x13

    invoke-direct {v11, v0}, Lkt2/g0;-><init>(I)V

    const-string v9, "length"

    move-object v6, p1

    move-object v7, p2

    move-object v8, p0

    invoke-static/range {v6 .. v11}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/analytics/a;->b(Lhy1/s;Lhy1/s;Lmv1/e;Ljava/lang/String;Lv31/d;Lkotlin/jvm/functions/Function1;)V

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/analytics/LogUtils$logTruckParametersUpdated$13;->b:Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/analytics/LogUtils$logTruckParametersUpdated$13;

    new-instance v5, Lkt2/g0;

    const/16 v0, 0x14

    invoke-direct {v5, v0}, Lkt2/g0;-><init>(I)V

    const-string v3, "height"

    move-object v0, p1

    move-object v1, p2

    move-object v2, p0

    invoke-static/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/analytics/a;->b(Lhy1/s;Lhy1/s;Lmv1/e;Ljava/lang/String;Lv31/d;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1}, Lhy1/s;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2}, Lhy1/s;->i()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lhy1/s;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lhy1/s;->i()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lhy1/s;->i()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "has_trailer"

    invoke-virtual {p0, v0, v3, v1, v2}, Lmv1/e;->pg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lhy1/s;->h()Lru/yandex/yandexmaps/multiplatform/core/cardriver/EcoClassEntity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/core/cardriver/EcoClassEntity;->getNumber()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    invoke-virtual {p2}, Lhy1/s;->h()Lru/yandex/yandexmaps/multiplatform/core/cardriver/EcoClassEntity;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/core/cardriver/EcoClassEntity;->getNumber()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v1

    :goto_1
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p2}, Lhy1/s;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lhy1/s;->h()Lru/yandex/yandexmaps/multiplatform/core/cardriver/EcoClassEntity;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/core/cardriver/EcoClassEntity;->getNumber()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_2

    :cond_4
    move-object p1, v1

    :goto_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lhy1/s;->h()Lru/yandex/yandexmaps/multiplatform/core/cardriver/EcoClassEntity;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/core/cardriver/EcoClassEntity;->getNumber()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "eco_class"

    invoke-virtual {p0, v0, v1, p1, p2}, Lmv1/e;->pg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public static final b(Lhy1/s;Lhy1/s;Lmv1/e;Ljava/lang/String;Lv31/d;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    invoke-interface {p5, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p5, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p4, v0, v1}, Lv31/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-nez p4, :cond_0

    invoke-virtual {p1}, Lhy1/s;->getId()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p5, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p5, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p4, p3, p0, p1}, Lmv1/e;->pg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
