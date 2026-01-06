.class public final Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/mapobjectsrenderer/api/p0;


# instance fields
.field private final a:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(FLru/yandex/yandexmaps/mapobjectsrenderer/api/o;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/l;->Companion:Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/k;

    sget-object v1, Lru/yandex/yandexmaps/mapobjectsrenderer/api/o0;->Companion:Lru/yandex/yandexmaps/mapobjectsrenderer/api/n0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/o0;->a()F

    move-result v1

    new-instance v2, Lb41/g;

    invoke-direct {v2, p1, v1}, Lb41/g;-><init>(FF)V

    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, v2, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lru/yandex/yandexmaps/longtap/internal/redux/epics/g;

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-direct {p2, p1, v0, v1}, Lru/yandex/yandexmaps/longtap/internal/redux/epics/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/n;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final a(F)Lru/yandex/yandexmaps/mapobjectsrenderer/api/s;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/n;->a:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/l;->a(Lkotlin/jvm/functions/Function1;F)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/mapobjectsrenderer/api/p;

    if-eqz p1, :cond_0

    new-instance v0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/s;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/s;-><init>(Lru/yandex/yandexmaps/mapobjectsrenderer/api/p;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
