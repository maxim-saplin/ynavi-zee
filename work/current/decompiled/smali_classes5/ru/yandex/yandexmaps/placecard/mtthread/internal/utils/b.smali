.class public final Lru/yandex/yandexmaps/placecard/mtthread/internal/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/transport/masstransit/LineSession$LineListener;


# instance fields
.field final synthetic a:Lio/reactivex/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/f0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/mtthread/internal/utils/b;->a:Lio/reactivex/f0;

    return-void
.end method


# virtual methods
.method public final onLineError(Lcom/yandex/runtime/Error;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/mtthread/internal/utils/b;->a:Lio/reactivex/f0;

    new-instance v1, Lru/yandex/yandexmaps/placecard/mtthread/internal/utils/MtInfoResolver$MtInfoResolverException$LineResolvingException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lio/reactivex/f0;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onLineResponse(Lcom/yandex/mapkit/transport/masstransit/LineInfo;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/mtthread/internal/utils/b;->a:Lio/reactivex/f0;

    invoke-interface {v0, p1}, Lio/reactivex/f0;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
