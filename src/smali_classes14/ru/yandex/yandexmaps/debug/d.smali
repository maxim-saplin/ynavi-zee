.class public final Lru/yandex/yandexmaps/debug/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lru/yandex/yandexmaps/debug/v;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/debug/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/debug/d;->b:Lru/yandex/yandexmaps/debug/v;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    iget-object p1, p0, Lru/yandex/yandexmaps/debug/d;->b:Lru/yandex/yandexmaps/debug/v;

    invoke-static {p1}, Lru/yandex/yandexmaps/debug/v;->h(Lru/yandex/yandexmaps/debug/v;)Lru/yandex/yandexmaps/bookmarks/api/s;

    move-result-object p1

    sget-object v1, Lru/yandex/yandexmaps/bookmarks/api/Place$Type;->HOME:Lru/yandex/yandexmaps/bookmarks/api/Place$Type;

    sget-object p2, Lcom/yandex/mapkit/maps/core/geometry/Point;->MpFactory:Lcom/yandex/mapkit/maps/core/geometry/Point$MpFactory;

    const-wide v2, 0x404bde3dccea28feL    # 55.736261

    const-wide v4, 0x4042d325e56cd6c3L    # 37.649594

    invoke-virtual {p2, v2, v3, v4, v5}, Lcom/yandex/mapkit/maps/core/geometry/Point$MpFactory;->invoke(DD)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v2

    move-object v0, p1

    check-cast v0, Lru/yandex/yandexmaps/integrations/bookmarks/t0;

    const-string v3, "\u0414\u043e\u043c"

    const-string v4, "\u0420\u043e\u0441\u0441\u0438\u044f, \u041c\u043e\u0441\u043a\u0432\u0430, \u041a\u0440\u0430\u0441\u043d\u043e\u0445\u043e\u043b\u043c\u0441\u043a\u0430\u044f \u043d\u0430\u0431\u0435\u0440\u0435\u0436\u043d\u0430\u044f, 1/15"

    const-string v5, "\u041a\u0440\u0430\u0441\u043d\u043e\u0445\u043e\u043b\u043c\u0441\u043a\u0430\u044f \u043d\u0430\u0431\u0435\u0440\u0435\u0436\u043d\u0430\u044f, 1/15"

    invoke-virtual/range {v0 .. v5}, Lru/yandex/yandexmaps/integrations/bookmarks/t0;->a(Lru/yandex/yandexmaps/bookmarks/api/Place$Type;Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/debug/d;->b:Lru/yandex/yandexmaps/debug/v;

    invoke-static {p1}, Lru/yandex/yandexmaps/debug/v;->d(Lru/yandex/yandexmaps/debug/v;)Lru/yandex/yandexmaps/app/MapActivity;

    move-result-object p1

    const-string p2, "Home added"

    const/4 v0, 0x0

    invoke-static {p1, v0, p2}, Lru/yandex/yandexmaps/common/utils/extensions/e;->u(Landroid/content/Context;ILjava/lang/String;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
