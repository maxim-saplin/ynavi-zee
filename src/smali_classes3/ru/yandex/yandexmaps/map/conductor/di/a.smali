.class public final Lru/yandex/yandexmaps/map/conductor/di/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll83/v;


# instance fields
.field final synthetic a:Lru/yandex/yandexmaps/orderstracking/a;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/orderstracking/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/map/conductor/di/a;->a:Lru/yandex/yandexmaps/orderstracking/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/bluelinelabs/conductor/c0;Lru/yandex/yandexmaps/tabnavigation/api/discovery/g;Lru/yandex/yandexmaps/tabnavigation/api/discovery/f;Lru/yandex/yandexmaps/tabnavigation/api/discovery/f;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/flow/h;)Lio/reactivex/disposables/a;
    .locals 7

    iget-object v0, p0, Lru/yandex/yandexmaps/map/conductor/di/a;->a:Lru/yandex/yandexmaps/orderstracking/a;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lru/yandex/yandexmaps/orderstracking/a;->i(Lcom/bluelinelabs/conductor/c0;Lru/yandex/yandexmaps/tabnavigation/api/discovery/g;Lru/yandex/yandexmaps/tabnavigation/api/discovery/f;Lru/yandex/yandexmaps/tabnavigation/api/discovery/f;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/flow/h;)Lio/reactivex/disposables/a;

    move-result-object p1

    return-object p1
.end method
