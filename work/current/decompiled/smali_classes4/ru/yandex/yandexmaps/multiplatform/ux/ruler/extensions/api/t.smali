.class public final Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic b:Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/p;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/t;->b:Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/p;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/t;->b:Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/p;

    check-cast p1, Lru/yandex/yandexmaps/common/mapkit/extensions/placemark/b;

    iget-object v0, p1, Lru/yandex/yandexmaps/common/mapkit/extensions/placemark/b;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/internal/e;

    iget-object p1, p1, Lru/yandex/yandexmaps/common/mapkit/extensions/placemark/b;->d:Ljava/lang/Object;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/internal/b;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/internal/e;->a(Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/internal/e;Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/internal/b;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
