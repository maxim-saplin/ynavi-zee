.class public final Lru/yandex/yandexmaps/glide/mapkit/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/model/s0;


# instance fields
.field private final a:F

.field private final b:Lio/reactivex/d0;

.field private final c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(FLio/reactivex/d0;Lmj0/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lru/yandex/yandexmaps/glide/mapkit/l;->a:F

    iput-object p2, p0, Lru/yandex/yandexmaps/glide/mapkit/l;->b:Lio/reactivex/d0;

    iput-object p3, p0, Lru/yandex/yandexmaps/glide/mapkit/l;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final b(Lcom/bumptech/glide/load/model/b1;)Lcom/bumptech/glide/load/model/r0;
    .locals 3

    new-instance p1, Lru/yandex/yandexmaps/glide/mapkit/k;

    iget v0, p0, Lru/yandex/yandexmaps/glide/mapkit/l;->a:F

    iget-object v1, p0, Lru/yandex/yandexmaps/glide/mapkit/l;->b:Lio/reactivex/d0;

    iget-object v2, p0, Lru/yandex/yandexmaps/glide/mapkit/l;->c:Lkotlin/jvm/functions/Function0;

    invoke-direct {p1, v0, v1, v2}, Lru/yandex/yandexmaps/glide/mapkit/k;-><init>(FLio/reactivex/d0;Lkotlin/jvm/functions/Function0;)V

    return-object p1
.end method
