.class public final Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/di/w;
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


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/di/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/di/w;->a:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/di/w;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqj1/b;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/di/u;->a:Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/di/u;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/yandex/yandexmaps/mapobjectsrenderer/api/b;->a:Lru/yandex/yandexmaps/mapobjectsrenderer/api/b;

    new-instance v2, Lg53/g;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, Lg53/g;-><init>(Lqj1/b;I)V

    new-instance v3, Lg53/g;

    const/4 v4, 0x5

    invoke-direct {v3, v0, v4}, Lg53/g;-><init>(Lqj1/b;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/h;

    new-instance v1, Lru/yandex/yandexmaps/longtap/internal/redux/epics/g;

    const/4 v4, 0x5

    invoke-direct {v1, v3, v2, v4}, Lru/yandex/yandexmaps/longtap/internal/redux/epics/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/h;-><init>(Lkotlin/jvm/functions/Function1;Z)V

    return-object v0
.end method
