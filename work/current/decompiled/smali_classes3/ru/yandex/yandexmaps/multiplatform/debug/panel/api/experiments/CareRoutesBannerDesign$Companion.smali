.class public final Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareRoutesBannerDesign$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001J\u0013\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "ru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareRoutesBannerDesign$Companion",
        "",
        "Lkotlinx/serialization/KSerializer;",
        "Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/b;",
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


# static fields
.field static final synthetic a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareRoutesBannerDesign$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareRoutesBannerDesign$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareRoutesBannerDesign$Companion;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareRoutesBannerDesign$Companion;

    return-void
.end method


# virtual methods
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    new-instance v6, Ln41/f;

    const-class v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/b;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    const-class v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareRoutesBannerDesign$BottomBarWithArrow;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    const-class v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareRoutesBannerDesign$BottomBarWithButton;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    const-class v3, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareRoutesBannerDesign$Default;

    invoke-static {v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v3

    const-class v4, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareRoutesBannerDesign$FullPicture;

    invoke-static {v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    const-class v5, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareRoutesBannerDesign$Outline;

    invoke-static {v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v5

    const/4 v7, 0x5

    new-array v8, v7, [Lc41/d;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    const/4 v0, 0x1

    aput-object v1, v8, v0

    const/4 v1, 0x2

    aput-object v3, v8, v1

    const/4 v3, 0x3

    aput-object v4, v8, v3

    const/4 v4, 0x4

    aput-object v5, v8, v4

    new-instance v5, Lkotlinx/serialization/internal/l1;

    sget-object v10, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareRoutesBannerDesign$BottomBarWithArrow;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareRoutesBannerDesign$BottomBarWithArrow;

    new-array v11, v9, [Ljava/lang/annotation/Annotation;

    const-string v12, "bottom_bar_with_arrow"

    invoke-direct {v5, v12, v10, v11}, Lkotlinx/serialization/internal/l1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v10, Lkotlinx/serialization/internal/l1;

    sget-object v11, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareRoutesBannerDesign$BottomBarWithButton;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareRoutesBannerDesign$BottomBarWithButton;

    new-array v12, v9, [Ljava/lang/annotation/Annotation;

    const-string v13, "bottom_bar_with_button"

    invoke-direct {v10, v13, v11, v12}, Lkotlinx/serialization/internal/l1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v11, Lkotlinx/serialization/internal/l1;

    sget-object v12, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareRoutesBannerDesign$Default;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareRoutesBannerDesign$Default;

    new-array v13, v9, [Ljava/lang/annotation/Annotation;

    const-string v14, "default"

    invoke-direct {v11, v14, v12, v13}, Lkotlinx/serialization/internal/l1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v12, Lkotlinx/serialization/internal/l1;

    sget-object v13, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareRoutesBannerDesign$Outline;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareRoutesBannerDesign$Outline;

    new-array v14, v9, [Ljava/lang/annotation/Annotation;

    const-string v15, "outline"

    invoke-direct {v12, v15, v13, v14}, Lkotlinx/serialization/internal/l1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-array v7, v7, [Lkotlinx/serialization/KSerializer;

    aput-object v5, v7, v9

    aput-object v10, v7, v0

    aput-object v11, v7, v1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareRoutesBannerDesign$FullPicture$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareRoutesBannerDesign$FullPicture$$serializer;

    aput-object v0, v7, v3

    aput-object v12, v7, v4

    new-array v5, v9, [Ljava/lang/annotation/Annotation;

    const-string v1, "ru.yandex.yandexmaps.multiplatform.debug.panel.api.experiments.CareRoutesBannerDesign"

    move-object v0, v6

    move-object v3, v8

    move-object v4, v7

    invoke-direct/range {v0 .. v5}, Ln41/f;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/f;[Lc41/d;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    return-object v6
.end method
