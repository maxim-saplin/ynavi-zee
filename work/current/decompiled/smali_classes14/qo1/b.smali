.class public final Lqo1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/api/i;


# instance fields
.field private final a:Lru/yandex/yandexmaps/webview/baseurl/api/b;

.field private final b:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

.field private final c:Lty1/a;

.field private final d:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

.field private final e:Lm31/h;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/webview/baseurl/api/b;Lcom/yandex/mapkit/maps/map/engine/CameraShared;Lty1/a;Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqo1/b;->a:Lru/yandex/yandexmaps/webview/baseurl/api/b;

    iput-object p2, p0, Lqo1/b;->b:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    iput-object p3, p0, Lqo1/b;->c:Lty1/a;

    iput-object p4, p0, Lqo1/b;->d:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    new-instance p1, Loc3/e;

    const/16 p2, 0xf

    invoke-direct {p1, p2, p0}, Loc3/e;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lqo1/b;->e:Lm31/h;

    return-void
.end method

.method public static a(Lqo1/b;)Lru/yandex/yandexmaps/multiplatform/search/ai/agent/service/impl/d;
    .locals 6

    sget-object v0, Llh2/b;->a:Llh2/b;

    iget-object v1, p0, Lqo1/b;->a:Lru/yandex/yandexmaps/webview/baseurl/api/b;

    check-cast v1, Ldc3/a;

    invoke-virtual {v1}, Ldc3/a;->d()Lru/yandex/yandexmaps/multiplatform/core/uri/f;

    move-result-object v1

    iget-object v2, p0, Lqo1/b;->c:Lty1/a;

    iget-object v3, p0, Lqo1/b;->b:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    new-instance v4, Llh2/c;

    iget-object p0, p0, Lqo1/b;->d:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->U()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object v5

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;

    invoke-virtual {p0, v5}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-direct {v4, p0}, Llh2/c;-><init>(Z)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lru/yandex/yandexmaps/multiplatform/search/ai/agent/service/impl/d;

    invoke-direct {p0, v1, v3, v2, v4}, Lru/yandex/yandexmaps/multiplatform/search/ai/agent/service/impl/d;-><init>(Lru/yandex/yandexmaps/multiplatform/core/uri/f;Lcom/yandex/mapkit/maps/map/engine/CameraShared;Lty1/a;Llh2/c;)V

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqo1/b;->e:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/search/ai/agent/service/impl/d;

    invoke-virtual {v0, p1, p2, p3}, Lru/yandex/yandexmaps/multiplatform/search/ai/agent/service/impl/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
