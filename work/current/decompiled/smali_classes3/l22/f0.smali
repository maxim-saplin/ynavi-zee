.class public final Ll22/f0;
.super Ll22/p;
.source "SourceFile"


# static fields
.field public static final e:Ll22/f0;

.field private static final f:Ll22/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll22/g;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Ll22/f0;

    const/4 v1, 0x0

    const-string v2, "Easter Eggs"

    invoke-direct {v0, v2, v1}, Ll22/p;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/buildconfig/Platform;)V

    sput-object v0, Ll22/f0;->e:Ll22/f0;

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/camera/scenario/integration/CustomUserPlacemark;->NONE:Lru/yandex/yandexmaps/multiplatform/camera/scenario/integration/CustomUserPlacemark;

    new-instance v1, Ll22/g;

    sget-object v9, Ll22/e0;->b:Ll22/e0;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/camera/scenario/integration/CustomUserPlacemark;->values()[Lru/yandex/yandexmaps/multiplatform/camera/scenario/integration/CustomUserPlacemark;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/v;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const/4 v7, 0x0

    const/4 v8, 0x1

    const-string v4, "Custom User Placemark"

    const/4 v6, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Ll22/g;-><init>(Ljava/lang/String;Ljava/lang/Enum;Lru/yandex/yandexmaps/multiplatform/core/environment/MapkitLoggingLevel;Lru/yandex/yandexmaps/multiplatform/buildconfig/Platform;ZLkotlin/jvm/functions/Function1;Ljava/util/List;)V

    invoke-virtual {v0}, Ll22/p;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    sput-object v1, Ll22/f0;->f:Ll22/g;

    return-void
.end method

.method public static f()Ll22/g;
    .locals 1

    sget-object v0, Ll22/f0;->f:Ll22/g;

    return-object v0
.end method
