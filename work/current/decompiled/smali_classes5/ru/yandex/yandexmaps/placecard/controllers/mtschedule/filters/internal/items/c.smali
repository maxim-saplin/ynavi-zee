.class public final Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/internal/items/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/maps/uikit/common/recycler/c;


# instance fields
.field final synthetic b:Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/internal/items/d;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/internal/items/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/internal/items/c;->b:Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/internal/items/d;

    return-void
.end method


# virtual methods
.method public final a(Ldg2/a;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/internal/items/c;->b:Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/internal/items/d;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/internal/items/d;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lru/yandex/maps/uikit/common/recycler/c;->a(Ldg2/a;)V

    :cond_0
    return-void
.end method
