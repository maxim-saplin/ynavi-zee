.class public final Lru/yandex/yandexmaps/bookmarks/di/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/pointselection/api/b0;


# instance fields
.field final synthetic a:Ln73/h;


# direct methods
.method public constructor <init>(Ln73/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/bookmarks/di/h;->a:Ln73/h;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mapkit/maps/core/geometry/Point;)Lio/reactivex/k;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/di/h;->a:Ln73/h;

    check-cast v0, Ln73/l;

    invoke-virtual {v0, p1}, Ln73/l;->e(Lcom/yandex/mapkit/maps/core/geometry/Point;)Lio/reactivex/k;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/app/di/modules/taxi/a;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/app/di/modules/taxi/a;-><init>(I)V

    new-instance v1, Lru/yandex/searchplugin/dialog/ui/i0;

    const/16 v2, 0x15

    invoke-direct {v1, v2, v0}, Lru/yandex/searchplugin/dialog/ui/i0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/k;->g(Lf21/o;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method
