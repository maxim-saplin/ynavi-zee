.class public final Lru/yandex/yandexmaps/glide/mapkit/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/model/r0;


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
.method public constructor <init>(FLio/reactivex/d0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lru/yandex/yandexmaps/glide/mapkit/k;->a:F

    iput-object p2, p0, Lru/yandex/yandexmaps/glide/mapkit/k;->b:Lio/reactivex/d0;

    iput-object p3, p0, Lru/yandex/yandexmaps/glide/mapkit/k;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILcom/bumptech/glide/load/k;)Lcom/bumptech/glide/load/model/q0;
    .locals 3

    check-cast p1, Lru/yandex/yandexmaps/glide/mapkit/a;

    new-instance p2, Lcom/bumptech/glide/load/model/q0;

    new-instance p3, Ll4/d;

    invoke-direct {p3, p1}, Ll4/d;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lru/yandex/yandexmaps/glide/mapkit/j;

    iget v0, p0, Lru/yandex/yandexmaps/glide/mapkit/k;->a:F

    iget-object v1, p0, Lru/yandex/yandexmaps/glide/mapkit/k;->b:Lio/reactivex/d0;

    iget-object v2, p0, Lru/yandex/yandexmaps/glide/mapkit/k;->c:Lkotlin/jvm/functions/Function0;

    invoke-direct {p4, v0, p1, v1, v2}, Lru/yandex/yandexmaps/glide/mapkit/j;-><init>(FLru/yandex/yandexmaps/glide/mapkit/a;Lio/reactivex/d0;Lkotlin/jvm/functions/Function0;)V

    invoke-direct {p2, p3, p4}, Lcom/bumptech/glide/load/model/q0;-><init>(Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/data/e;)V

    return-object p2
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lru/yandex/yandexmaps/glide/mapkit/a;

    const/4 p1, 0x1

    return p1
.end method
