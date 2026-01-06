.class public final Ll22/e1;
.super Ll22/p;
.source "SourceFile"


# static fields
.field public static final e:Ll22/e1;

.field private static final f:Ll22/f;

.field private static final g:Ll22/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll22/g;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v6, Ll22/e1;

    const/4 v0, 0x0

    const-string v1, "Performance"

    invoke-direct {v6, v1, v0}, Ll22/p;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/buildconfig/Platform;)V

    sput-object v6, Ll22/e1;->e:Ll22/e1;

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/buildconfig/Platform;->IOS:Lru/yandex/yandexmaps/multiplatform/buildconfig/Platform;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const-string v1, "Show rendering performance HUD"

    const/16 v5, 0x14

    move-object v0, v6

    invoke-static/range {v0 .. v5}, La83/v;->b(Ll22/p;Ljava/lang/String;ZLru/yandex/yandexmaps/multiplatform/buildconfig/Platform;ZI)Ll22/f;

    move-result-object v0

    sput-object v0, Ll22/e1;->f:Ll22/f;

    sget-object v9, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/preferences/PerformanceOverlay;->NONE:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/preferences/PerformanceOverlay;

    sget-object v11, Lru/yandex/yandexmaps/multiplatform/buildconfig/Platform;->ANDROID:Lru/yandex/yandexmaps/multiplatform/buildconfig/Platform;

    new-instance v0, Ll22/g;

    sget-object v13, Ll22/d1;->b:Ll22/d1;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/preferences/PerformanceOverlay;->values()[Lru/yandex/yandexmaps/multiplatform/debug/panel/api/preferences/PerformanceOverlay;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/v;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const/4 v10, 0x0

    const/4 v12, 0x1

    const-string v8, "Performance Overlay"

    move-object v7, v0

    invoke-direct/range {v7 .. v14}, Ll22/g;-><init>(Ljava/lang/String;Ljava/lang/Enum;Lru/yandex/yandexmaps/multiplatform/core/environment/MapkitLoggingLevel;Lru/yandex/yandexmaps/multiplatform/buildconfig/Platform;ZLkotlin/jvm/functions/Function1;Ljava/util/List;)V

    invoke-virtual {v6}, Ll22/p;->b()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    sput-object v0, Ll22/e1;->g:Ll22/g;

    return-void
.end method

.method public static f()Ll22/g;
    .locals 1

    sget-object v0, Ll22/e1;->g:Ll22/g;

    return-object v0
.end method
