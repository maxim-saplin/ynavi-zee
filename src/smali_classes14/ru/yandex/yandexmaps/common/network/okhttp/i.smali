.class public final Lru/yandex/yandexmaps/common/network/okhttp/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/r;


# instance fields
.field final synthetic b:Lio/reactivex/l;
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

    iput-object p1, p0, Lru/yandex/yandexmaps/common/network/okhttp/i;->b:Lio/reactivex/l;

    return-void
.end method


# virtual methods
.method public final onFailure(Lokhttp3/q;Ljava/io/IOException;)V
    .locals 0

    iget-object p1, p0, Lru/yandex/yandexmaps/common/network/okhttp/i;->b:Lio/reactivex/l;

    invoke-interface {p1}, Lio/reactivex/l;->onComplete()V

    return-void
.end method

.method public final onResponse(Lokhttp3/q;Lokhttp3/t1;)V
    .locals 0

    iget-object p1, p0, Lru/yandex/yandexmaps/common/network/okhttp/i;->b:Lio/reactivex/l;

    invoke-interface {p1, p2}, Lio/reactivex/l;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
