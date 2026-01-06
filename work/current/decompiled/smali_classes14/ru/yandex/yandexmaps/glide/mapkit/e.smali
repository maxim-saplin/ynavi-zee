.class public final Lru/yandex/yandexmaps/glide/mapkit/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/model/r0;


# instance fields
.field private final a:Lru/yandex/yandexmaps/common/mapkit/photos/b;

.field private final b:Lsy1/b;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/common/mapkit/photos/b;Lsy1/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/glide/mapkit/e;->a:Lru/yandex/yandexmaps/common/mapkit/photos/b;

    iput-object p2, p0, Lru/yandex/yandexmaps/glide/mapkit/e;->b:Lsy1/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILcom/bumptech/glide/load/k;)Lcom/bumptech/glide/load/model/q0;
    .locals 1

    check-cast p1, Landroid/net/Uri;

    new-instance p2, Lcom/bumptech/glide/load/model/q0;

    new-instance p3, Ll4/d;

    invoke-direct {p3, p1}, Ll4/d;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lru/yandex/yandexmaps/glide/mapkit/c;

    iget-object v0, p0, Lru/yandex/yandexmaps/glide/mapkit/e;->a:Lru/yandex/yandexmaps/common/mapkit/photos/b;

    invoke-direct {p4, p1, v0}, Lru/yandex/yandexmaps/glide/mapkit/c;-><init>(Landroid/net/Uri;Lru/yandex/yandexmaps/common/mapkit/photos/b;)V

    invoke-direct {p2, p3, p4}, Lcom/bumptech/glide/load/model/q0;-><init>(Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/data/e;)V

    return-object p2
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Landroid/net/Uri;

    iget-object v0, p0, Lru/yandex/yandexmaps/glide/mapkit/e;->b:Lsy1/b;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/core/uri/f;

    invoke-direct {v1, p1}, Lru/yandex/yandexmaps/multiplatform/core/uri/f;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Lsy1/b;->c(Lru/yandex/yandexmaps/multiplatform/core/uri/f;)Z

    move-result p1

    return p1
.end method
