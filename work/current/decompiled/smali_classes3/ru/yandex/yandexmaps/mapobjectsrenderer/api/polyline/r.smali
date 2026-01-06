.class public abstract Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/l;->Companion:Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/maplayers/internal/edittypes/b;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/maplayers/internal/edittypes/b;-><init>(I)V

    sput-object v0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/r;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic a()Lkotlin/jvm/functions/Function1;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/r;->a:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method
