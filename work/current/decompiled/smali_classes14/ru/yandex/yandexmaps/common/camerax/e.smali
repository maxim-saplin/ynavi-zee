.class public final Lru/yandex/yandexmaps/common/camerax/e;
.super Landroidx/camera/core/v0;
.source "SourceFile"


# instance fields
.field final synthetic a:Lio/reactivex/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/l;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/common/camerax/e;->a:Lio/reactivex/l;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/core/g1;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/camerax/e;->a:Lio/reactivex/l;

    invoke-interface {v0, p1}, Lio/reactivex/l;->onSuccess(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/camerax/e;->a:Lio/reactivex/l;

    invoke-interface {v0}, Lio/reactivex/l;->onComplete()V

    return-void
.end method
