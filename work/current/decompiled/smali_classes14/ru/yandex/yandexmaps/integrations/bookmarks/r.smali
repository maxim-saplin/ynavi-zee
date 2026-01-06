.class public final Lru/yandex/yandexmaps/integrations/bookmarks/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/api/c;


# instance fields
.field final synthetic a:Lru/yandex/yandexmaps/auth/service/rx/api/a;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/auth/service/rx/api/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/bookmarks/r;->a:Lru/yandex/yandexmaps/auth/service/rx/api/a;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/e0;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/bookmarks/r;->a:Lru/yandex/yandexmaps/auth/service/rx/api/a;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Ljd/b;->l(Lru/yandex/yandexmaps/auth/service/rx/api/a;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LoginOpenLoginViewReason;I)Lio/reactivex/e0;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/guidance/internal/view/parking/suggest/d;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/guidance/internal/view/parking/suggest/d;-><init>(I)V

    new-instance v2, Lru/yandex/yandexmaps/guidance/internal/view/binding/l;

    const/16 v3, 0x19

    invoke-direct {v2, v1, v3}, Lru/yandex/yandexmaps/guidance/internal/view/binding/l;-><init>(Lm31/f;I)V

    new-instance v1, Lio/reactivex/internal/operators/single/f0;

    invoke-direct {v1, v0, v2}, Lio/reactivex/internal/operators/single/f0;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {v1}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/bookmarks/r;->a:Lru/yandex/yandexmaps/auth/service/rx/api/a;

    check-cast v0, Lru/yandex/yandexmaps/auth/service/rx/internal/a;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/auth/service/rx/internal/a;->m4()Z

    move-result v0

    return v0
.end method
