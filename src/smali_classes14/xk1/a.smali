.class public final Lxk1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/datasync/g;

.field private final b:Lru/yandex/yandexmaps/common/utils/rx/e;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/datasync/g;Lru/yandex/yandexmaps/common/utils/rx/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxk1/a;->a:Lru/yandex/yandexmaps/datasync/g;

    iput-object p2, p0, Lxk1/a;->b:Lru/yandex/yandexmaps/common/utils/rx/e;

    sget-object p1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    iput-object p1, p0, Lxk1/a;->c:Ljava/util/List;

    return-void
.end method

.method public static a(Lxk1/a;Ljava/util/List;)Lm31/d0;
    .locals 0

    iput-object p1, p0, Lxk1/a;->c:Ljava/util/List;

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lxk1/a;->c:Ljava/util/List;

    return-object v0
.end method

.method public final c()Lio/reactivex/r;
    .locals 4

    iget-object v0, p0, Lxk1/a;->a:Lru/yandex/yandexmaps/datasync/g;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/datasync/g;->c()Lio/reactivex/r;

    move-result-object v0

    iget-object v1, p0, Lxk1/a;->b:Lru/yandex/yandexmaps/common/utils/rx/e;

    invoke-virtual {v0, v1}, Lio/reactivex/r;->subscribeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lxd3/a;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p0}, Lxd3/a;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lwd3/c;

    const/16 v3, 0xf

    invoke-direct {v2, v3, v1}, Lwd3/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method
