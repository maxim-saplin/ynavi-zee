.class public final Lru/yandex/yandexmaps/app/di/modules/sm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzs2/b;


# instance fields
.field final synthetic a:Lru/yandex/maps/appkit/map/a1;


# direct methods
.method public constructor <init>(Lru/yandex/maps/appkit/map/a1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/modules/sm;->a:Lru/yandex/maps/appkit/map/a1;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/r;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/sm;->a:Lru/yandex/maps/appkit/map/a1;

    new-instance v1, Lru/yandex/yandexmaps/app/di/modules/i;

    const/16 v2, 0xc

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/app/di/modules/i;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, Lio/reactivex/r;->create(Lio/reactivex/u;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method
