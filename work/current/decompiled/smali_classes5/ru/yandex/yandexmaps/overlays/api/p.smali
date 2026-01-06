.class public final Lru/yandex/yandexmaps/overlays/api/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/redux/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/redux/b;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/redux/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/overlays/api/p;->a:Lru/yandex/yandexmaps/redux/b;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/overlays/api/o;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/overlays/api/p;->a:Lru/yandex/yandexmaps/redux/b;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/redux/b;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/overlays/api/o;

    return-object v0
.end method

.method public final b()Lio/reactivex/r;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/overlays/api/p;->a:Lru/yandex/yandexmaps/redux/b;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/redux/b;->a()Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method
