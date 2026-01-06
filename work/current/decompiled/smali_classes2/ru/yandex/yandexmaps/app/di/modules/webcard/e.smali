.class public final Lru/yandex/yandexmaps/app/di/modules/webcard/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/webcard/api/y;


# instance fields
.field private final a:Lfi1/b;


# direct methods
.method public constructor <init>(Lfi1/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/modules/webcard/e;->a:Lfi1/b;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/webcard/api/a3;)Lio/reactivex/r;
    .locals 11

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/webcard/e;->a:Lfi1/b;

    new-instance v10, Lfi1/a;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/webcard/api/a3;->d()J

    move-result-wide v2

    invoke-virtual {p1}, Lru/yandex/yandexmaps/webcard/api/a3;->b()J

    move-result-wide v4

    invoke-virtual {p1}, Lru/yandex/yandexmaps/webcard/api/a3;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lru/yandex/yandexmaps/webcard/api/a3;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lru/yandex/yandexmaps/webcard/api/a3;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lru/yandex/yandexmaps/webcard/api/a3;->e()Ljava/lang/String;

    move-result-object v9

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lfi1/a;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Lfi1/b;->a(Lfi1/a;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/app/di/modules/taxi/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/app/di/modules/taxi/a;-><init>(I)V

    new-instance v1, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/j;

    const/16 v2, 0x12

    invoke-direct {v1, v2, v0}, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/j;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
