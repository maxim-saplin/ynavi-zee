.class public final Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001J\u0013\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig$Companion;",
        "",
        "Lkotlinx/serialization/KSerializer;",
        "Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;",
        "serializer",
        "()Lkotlinx/serialization/KSerializer;",
        "debug-panel_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static a()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;
    .locals 61

    new-instance v58, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;

    sget-object v0, Ld41/b;->c:Ld41/a;

    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    const/16 v1, 0xa

    invoke-static {v1, v0}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v2

    sget-object v4, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v2, v3, v4}, Ld41/b;->y(JLkotlin/time/DurationUnit;)J

    move-result-wide v2

    const/4 v5, 0x5

    invoke-static {v5, v0}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v6

    invoke-static {v6, v7, v4}, Ld41/b;->y(JLkotlin/time/DurationUnit;)J

    move-result-wide v6

    const/16 v8, 0xf

    invoke-static {v8, v0}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v8

    invoke-static {v8, v9, v4}, Ld41/b;->y(JLkotlin/time/DurationUnit;)J

    move-result-wide v8

    invoke-static {v5, v0}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v10

    invoke-static {v10, v11, v4}, Ld41/b;->y(JLkotlin/time/DurationUnit;)J

    move-result-wide v10

    sget-object v12, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

    invoke-static {v1, v12}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v12

    invoke-static {v12, v13, v4}, Ld41/b;->y(JLkotlin/time/DurationUnit;)J

    move-result-wide v16

    sget-object v12, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareRoutesBannerPriority;->LOW:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareRoutesBannerPriority;

    invoke-static {v5, v0}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v13

    invoke-static {v13, v14, v4}, Ld41/b;->y(JLkotlin/time/DurationUnit;)J

    move-result-wide v18

    invoke-static {v5, v0}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v13

    invoke-static {v13, v14, v4}, Ld41/b;->y(JLkotlin/time/DurationUnit;)J

    move-result-wide v33

    sget-object v23, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareTabBarItemPosition$NotAvailable;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareTabBarItemPosition$NotAvailable;

    sget-object v26, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareRoutesBannerDesign$Default;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareRoutesBannerDesign$Default;

    const/16 v1, 0x50

    invoke-static {v1, v0}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v13

    invoke-static {v13, v14, v4}, Ld41/b;->y(JLkotlin/time/DurationUnit;)J

    move-result-wide v35

    invoke-static {v5, v0}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    invoke-static {v0, v1, v4}, Ld41/b;->y(JLkotlin/time/DurationUnit;)J

    move-result-wide v59

    sget-object v39, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareBannerInOrdersMode;->OFF:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareBannerInOrdersMode;

    const-wide/16 v53, 0x5

    const/16 v55, 0x0

    const/4 v1, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0xa

    const/16 v20, 0x0

    const-wide/16 v21, 0x3e8

    const-wide/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x5

    const-wide/16 v31, 0xa

    const-wide/16 v37, 0x3

    const/16 v40, 0x0

    const/16 v41, 0x0

    const-wide/16 v42, 0x5

    const-wide/16 v44, 0xa

    const-wide/16 v46, 0xa

    const/16 v48, 0x0

    const-wide/16 v49, 0xa

    const-wide/16 v51, 0x2

    const-wide/16 v56, 0x1388

    move-object/from16 v0, v58

    move-wide v4, v6

    move-wide v6, v8

    move-wide v8, v10

    move-wide/from16 v10, v16

    move-wide/from16 v16, v18

    move-wide/from16 v18, v33

    move-wide/from16 v33, v35

    move-wide/from16 v35, v59

    invoke-direct/range {v0 .. v57}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;-><init>(ZJJJJJLru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareRoutesBannerPriority;ZJJJZJLru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/c;JLru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/b;Ljava/lang/String;ZJJJJJLru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareBannerInOrdersMode;ZZJJJZJJJZJ)V

    return-object v58
.end method


# virtual methods
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig$$serializer;

    return-object v0
.end method
