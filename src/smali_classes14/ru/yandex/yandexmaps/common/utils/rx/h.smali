.class public final Lru/yandex/yandexmaps/common/utils/rx/h;
.super Lio/reactivex/r;
.source "SourceFile"


# instance fields
.field private final b:Lio/reactivex/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/w;"
        }
    .end annotation
.end field

.field private final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final d:Lv31/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/d;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/r;Lru/yandex/yandexmaps/common/conductor/d;Lv31/d;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/r;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/common/utils/rx/h;->b:Lio/reactivex/w;

    iput-object p2, p0, Lru/yandex/yandexmaps/common/utils/rx/h;->c:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lru/yandex/yandexmaps/common/utils/rx/h;->d:Lv31/d;

    return-void
.end method


# virtual methods
.method public final subscribeActual(Lio/reactivex/y;)V
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/common/utils/rx/h;->b:Lio/reactivex/w;

    new-instance v1, Lru/yandex/yandexmaps/common/utils/rx/g;

    iget-object v2, p0, Lru/yandex/yandexmaps/common/utils/rx/h;->c:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lru/yandex/yandexmaps/common/utils/rx/h;->d:Lv31/d;

    invoke-direct {v1, p1, v2, v3}, Lru/yandex/yandexmaps/common/utils/rx/g;-><init>(Lio/reactivex/y;Lkotlin/jvm/functions/Function1;Lv31/d;)V

    invoke-interface {v0, v1}, Lio/reactivex/w;->subscribe(Lio/reactivex/y;)V

    return-void
.end method
