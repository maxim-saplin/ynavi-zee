.class public final synthetic Lru/yandex/yandexmaps/map/tabs/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/maps/uikit/common/recycler/c;


# instance fields
.field public final synthetic b:Lru/yandex/yandexmaps/map/tabs/z0;

.field public final synthetic c:Lru/yandex/yandexmaps/map/tabs/z0;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/map/tabs/z0;Lru/yandex/yandexmaps/map/tabs/z0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/map/tabs/k;->b:Lru/yandex/yandexmaps/map/tabs/z0;

    iput-object p2, p0, Lru/yandex/yandexmaps/map/tabs/k;->c:Lru/yandex/yandexmaps/map/tabs/z0;

    return-void
.end method


# virtual methods
.method public final a(Ldg2/a;)V
    .locals 1

    check-cast p1, Ldg2/c;

    instance-of v0, p1, Lru/yandex/yandexmaps/map/tabs/q;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lru/yandex/yandexmaps/map/tabs/k;->b:Lru/yandex/yandexmaps/map/tabs/z0;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/map/tabs/z0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lru/yandex/yandexmaps/map/tabs/r;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lru/yandex/yandexmaps/map/tabs/k;->c:Lru/yandex/yandexmaps/map/tabs/z0;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/map/tabs/z0;->invoke()Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method
