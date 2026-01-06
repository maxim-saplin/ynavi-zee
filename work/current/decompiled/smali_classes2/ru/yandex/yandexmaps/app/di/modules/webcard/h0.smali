.class public final Lru/yandex/yandexmaps/app/di/modules/webcard/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/webcard/api/d2;


# instance fields
.field private final a:Lru/yandex/yandexmaps/photo/picker/api/l;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/photo/picker/api/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/modules/webcard/h0;->a:Lru/yandex/yandexmaps/photo/picker/api/l;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/r;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/webcard/h0;->a:Lru/yandex/yandexmaps/photo/picker/api/l;

    check-cast v0, Laq1/a;

    invoke-virtual {v0}, Laq1/a;->a()Lio/reactivex/subjects/d;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/app/di/modules/taxi/a;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/app/di/modules/taxi/a;-><init>(I)V

    new-instance v2, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/j;

    const/16 v3, 0x1b

    invoke-direct {v2, v3, v1}, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/j;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method
