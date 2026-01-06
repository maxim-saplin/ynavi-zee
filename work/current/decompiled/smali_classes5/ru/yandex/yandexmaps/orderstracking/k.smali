.class public final Lru/yandex/yandexmaps/orderstracking/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/orderstracking/w;


# instance fields
.field private final a:Lru/yandex/yandexmaps/orderstracking/a;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/orderstracking/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/orderstracking/k;->a:Lru/yandex/yandexmaps/orderstracking/a;

    return-void
.end method


# virtual methods
.method public final isVisible()Lio/reactivex/r;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/orderstracking/k;->a:Lru/yandex/yandexmaps/orderstracking/a;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/orderstracking/a;->c()Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/navikit/c1;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/navikit/c1;-><init>(I)V

    new-instance v2, Lru/yandex/yandexmaps/navikit/d0;

    const/16 v3, 0x10

    invoke-direct {v2, v1, v3}, Lru/yandex/yandexmaps/navikit/d0;-><init>(Lm31/f;I)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method
