.class public final Lru/yandex/yandexmaps/gallery/internal/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/request/g;


# instance fields
.field final synthetic b:Lio/reactivex/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/f0;"
        }
    .end annotation
.end field

.field final synthetic c:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lio/reactivex/f0;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/gallery/internal/n;->b:Lio/reactivex/f0;

    iput-object p2, p0, Lru/yandex/yandexmaps/gallery/internal/n;->c:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object p2, p0, Lru/yandex/yandexmaps/gallery/internal/n;->b:Lio/reactivex/f0;

    invoke-interface {p2, p1}, Lio/reactivex/f0;->onSuccess(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final j(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;)Z
    .locals 3

    iget-object p2, p0, Lru/yandex/yandexmaps/gallery/internal/n;->b:Lio/reactivex/f0;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/n;->c:Landroid/net/Uri;

    const-string v1, "Unknown error during "

    const-string v2, " loading"

    invoke-static {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/b2;->k(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-interface {p2, p1}, Lio/reactivex/f0;->onError(Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1
.end method
