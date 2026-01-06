.class public final synthetic Lru/yandex/yandexmaps/gallery/internal/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/h0;


# instance fields
.field public final synthetic b:Lcom/bumptech/glide/s;

.field public final synthetic c:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lcom/bumptech/glide/s;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/gallery/internal/m;->b:Lcom/bumptech/glide/s;

    iput-object p2, p0, Lru/yandex/yandexmaps/gallery/internal/m;->c:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final j(Lio/reactivex/f0;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/m;->b:Lcom/bumptech/glide/s;

    invoke-virtual {v0}, Lcom/bumptech/glide/s;->f()Lcom/bumptech/glide/o;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/gallery/internal/n;

    iget-object v2, p0, Lru/yandex/yandexmaps/gallery/internal/m;->c:Landroid/net/Uri;

    invoke-direct {v1, p1, v2}, Lru/yandex/yandexmaps/gallery/internal/n;-><init>(Lio/reactivex/f0;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/o;->f0(Lcom/bumptech/glide/request/g;)Lcom/bumptech/glide/o;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/bumptech/glide/o;->q0(Landroid/net/Uri;)Lcom/bumptech/glide/o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/o;->u0()Lcom/bumptech/glide/request/f;

    return-void
.end method
