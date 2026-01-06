.class public final Lru/yandex/yandexmaps/placecard/items/highlights/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/maps/uikit/common/recycler/c;


# instance fields
.field final synthetic b:Lru/yandex/yandexmaps/placecard/items/highlights/r;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/placecard/items/highlights/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/items/highlights/p;->b:Lru/yandex/yandexmaps/placecard/items/highlights/r;

    return-void
.end method


# virtual methods
.method public final a(Ldg2/a;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/highlights/p;->b:Lru/yandex/yandexmaps/placecard/items/highlights/r;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/items/highlights/r;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lru/yandex/maps/uikit/common/recycler/c;->a(Ldg2/a;)V

    :cond_0
    return-void
.end method
