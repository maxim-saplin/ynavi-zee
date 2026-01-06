.class public final Lru/yandex/yandexmaps/glide/mapkit/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/model/r0;


# instance fields
.field private final a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final b:Lio/reactivex/d0;

.field private final c:F


# direct methods
.method public constructor <init>(FLio/reactivex/d0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lru/yandex/yandexmaps/glide/mapkit/o;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lru/yandex/yandexmaps/glide/mapkit/o;->b:Lio/reactivex/d0;

    iput p1, p0, Lru/yandex/yandexmaps/glide/mapkit/o;->c:F

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILcom/bumptech/glide/load/k;)Lcom/bumptech/glide/load/model/q0;
    .locals 3

    check-cast p1, Landroid/net/Uri;

    new-instance p2, Lcom/bumptech/glide/load/model/q0;

    new-instance p3, Ll4/d;

    invoke-direct {p3, p1}, Ll4/d;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lru/yandex/yandexmaps/glide/mapkit/n;

    iget-object v0, p0, Lru/yandex/yandexmaps/glide/mapkit/o;->a:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lru/yandex/yandexmaps/glide/mapkit/o;->b:Lio/reactivex/d0;

    iget v2, p0, Lru/yandex/yandexmaps/glide/mapkit/o;->c:F

    invoke-direct {p4, p1, v0, v1, v2}, Lru/yandex/yandexmaps/glide/mapkit/n;-><init>(Landroid/net/Uri;Lkotlin/jvm/functions/Function0;Lio/reactivex/d0;F)V

    invoke-direct {p2, p3, p4}, Lcom/bumptech/glide/load/model/q0;-><init>(Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/data/e;)V

    return-object p2
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Landroid/net/Uri;

    sget-object v0, Lsy1/c;->a:Lsy1/c;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/core/uri/f;

    invoke-direct {v1, p1}, Lru/yandex/yandexmaps/multiplatform/core/uri/f;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/core/uri/f;->o()Ljava/lang/String;

    move-result-object p1

    const-string v0, "mapkit"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/core/uri/f;->j()Ljava/lang/String;

    move-result-object p1

    const-string v0, "/searchbitmaps"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
