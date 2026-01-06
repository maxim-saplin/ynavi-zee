.class public final Lru/yandex/yandexmaps/glide/mapkit/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/model/s0;


# instance fields
.field private final a:Lsy1/b;

.field private final b:Lru/yandex/yandexmaps/common/mapkit/photos/b;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/common/mapkit/photos/b;Lsy1/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/glide/mapkit/d;->a:Lsy1/b;

    iput-object p1, p0, Lru/yandex/yandexmaps/glide/mapkit/d;->b:Lru/yandex/yandexmaps/common/mapkit/photos/b;

    return-void
.end method


# virtual methods
.method public final b(Lcom/bumptech/glide/load/model/b1;)Lcom/bumptech/glide/load/model/r0;
    .locals 2

    new-instance p1, Lru/yandex/yandexmaps/glide/mapkit/e;

    iget-object v0, p0, Lru/yandex/yandexmaps/glide/mapkit/d;->b:Lru/yandex/yandexmaps/common/mapkit/photos/b;

    iget-object v1, p0, Lru/yandex/yandexmaps/glide/mapkit/d;->a:Lsy1/b;

    invoke-direct {p1, v0, v1}, Lru/yandex/yandexmaps/glide/mapkit/e;-><init>(Lru/yandex/yandexmaps/common/mapkit/photos/b;Lsy1/b;)V

    return-object p1
.end method
