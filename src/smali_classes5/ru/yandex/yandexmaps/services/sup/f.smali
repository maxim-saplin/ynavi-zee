.class public final Lru/yandex/yandexmaps/services/sup/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lia1/e;

.field private final b:Lio/reactivex/d0;

.field private final c:Lio/reactivex/d0;


# direct methods
.method public constructor <init>(Lia1/e;Lio/reactivex/d0;Lio/reactivex/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/services/sup/f;->a:Lia1/e;

    iput-object p2, p0, Lru/yandex/yandexmaps/services/sup/f;->b:Lio/reactivex/d0;

    iput-object p3, p0, Lru/yandex/yandexmaps/services/sup/f;->c:Lio/reactivex/d0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/services/sup/f;->a:Lia1/e;

    check-cast v0, Lru/yandex/multiplatform/push/notifications/internal/g;

    invoke-virtual {v0}, Lru/yandex/multiplatform/push/notifications/internal/g;->c()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/util/Map;)Lio/reactivex/a;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/services/sup/f;->a:Lia1/e;

    check-cast v0, Lru/yandex/multiplatform/push/notifications/internal/g;

    invoke-virtual {v0, p1}, Lru/yandex/multiplatform/push/notifications/internal/g;->d(Ljava/util/Map;)Lio/reactivex/e0;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/services/navi/p0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/services/navi/p0;-><init>(I)V

    new-instance v1, Lru/yandex/yandexmaps/services/sup/e;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/services/sup/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lio/reactivex/internal/operators/single/y;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/single/y;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->i(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/services/sup/f;->b:Lio/reactivex/d0;

    invoke-virtual {p1, v0}, Lio/reactivex/a;->w(Lio/reactivex/d0;)Lio/reactivex/a;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/services/sup/f;->c:Lio/reactivex/d0;

    invoke-virtual {p1, v0}, Lio/reactivex/a;->r(Lio/reactivex/d0;)Lio/reactivex/a;

    move-result-object p1

    return-object p1
.end method
