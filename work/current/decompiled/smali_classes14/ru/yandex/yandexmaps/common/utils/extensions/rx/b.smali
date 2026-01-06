.class public final Lru/yandex/yandexmaps/common/utils/extensions/rx/b;
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

.field private final c:Lv31/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/d;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/r;Lv31/d;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/r;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/common/utils/extensions/rx/b;->b:Lio/reactivex/w;

    iput-object p2, p0, Lru/yandex/yandexmaps/common/utils/extensions/rx/b;->c:Lv31/d;

    return-void
.end method


# virtual methods
.method public final subscribeActual(Lio/reactivex/y;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/common/utils/extensions/rx/b;->b:Lio/reactivex/w;

    new-instance v1, Lru/yandex/yandexmaps/common/utils/extensions/rx/a;

    iget-object v2, p0, Lru/yandex/yandexmaps/common/utils/extensions/rx/b;->c:Lv31/d;

    invoke-direct {v1, p1, v2}, Lru/yandex/yandexmaps/common/utils/extensions/rx/a;-><init>(Lio/reactivex/y;Lv31/d;)V

    invoke-interface {v0, v1}, Lio/reactivex/w;->subscribe(Lio/reactivex/y;)V

    return-void
.end method
