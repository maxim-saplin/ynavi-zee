.class public final Lhp1/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lg81/d;

.field private final b:Lg81/a;

.field private final c:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg81/d;Lg81/a;Lio/reactivex/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhp1/c0;->a:Lg81/d;

    iput-object p2, p0, Lhp1/c0;->b:Lg81/a;

    iput-object p3, p0, Lhp1/c0;->c:Lio/reactivex/t;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lhp1/c0;->c:Lio/reactivex/t;

    invoke-interface {v0}, Lio/reactivex/f;->onComplete()V

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 6

    iget-object v0, p0, Lhp1/c0;->b:Lg81/a;

    iget-object v1, p0, Lhp1/c0;->a:Lg81/d;

    check-cast v0, Lh81/f;

    invoke-virtual {v0, v1}, Lh81/f;->b(Lg81/d;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    iget-object v2, p0, Lhp1/c0;->c:Lio/reactivex/t;

    new-instance v3, Lru/yandex/yandexmaps/gallery/api/c0;

    iget-object v4, p0, Lhp1/c0;->b:Lg81/a;

    iget-object v5, p0, Lhp1/c0;->a:Lg81/d;

    check-cast v4, Lh81/f;

    invoke-virtual {v4, v5}, Lh81/f;->c(Lg81/d;)Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_0

    sget-object v4, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_0
    invoke-direct {v3, p1, v4, v1}, Lru/yandex/yandexmaps/gallery/api/c0;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    invoke-interface {v2, v3}, Lio/reactivex/f;->onNext(Ljava/lang/Object;)V

    if-nez v0, :cond_1

    iget-object p1, p0, Lhp1/c0;->c:Lio/reactivex/t;

    invoke-interface {p1}, Lio/reactivex/f;->onComplete()V

    :cond_1
    return-void
.end method
