.class public final Lzp1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzp1/c;
.implements Lzp1/b;


# instance fields
.field private final a:Lru/yandex/yandexmaps/useractions/api/b;

.field private final b:Lio/reactivex/subjects/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/d;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/useractions/api/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzp1/d;->a:Lru/yandex/yandexmaps/useractions/api/b;

    new-instance p1, Lio/reactivex/subjects/d;

    invoke-direct {p1}, Lio/reactivex/subjects/d;-><init>()V

    iput-object p1, p0, Lzp1/d;->b:Lio/reactivex/subjects/d;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/common/overlays/Overlay;Z)V
    .locals 2

    iget-object v0, p0, Lzp1/d;->a:Lru/yandex/yandexmaps/useractions/api/b;

    invoke-static {v0}, Lqg2/n;->x(Lru/yandex/yandexmaps/useractions/api/b;)V

    iget-object v0, p0, Lzp1/d;->b:Lio/reactivex/subjects/d;

    new-instance v1, Lzp1/a;

    invoke-direct {v1, p1, p2}, Lzp1/a;-><init>(Lru/yandex/yandexmaps/common/overlays/Overlay;Z)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/d;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Lio/reactivex/subjects/d;
    .locals 1

    iget-object v0, p0, Lzp1/d;->b:Lio/reactivex/subjects/d;

    return-object v0
.end method
