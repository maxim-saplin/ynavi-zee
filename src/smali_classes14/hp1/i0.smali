.class public final Lhp1/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/gallery/api/d0;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/gallery/api/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhp1/i0;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/r;
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/gallery/api/c0;

    iget-object v1, p0, Lhp1/i0;->a:Ljava/util/List;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v1, v2}, Lru/yandex/yandexmaps/gallery/api/c0;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    invoke-static {v0}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 0

    return-void
.end method
