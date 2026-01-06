.class public final Lg43/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/reviews/create/api/CreateReviewController;

.field private final b:Ls33/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls33/k;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/reviews/create/api/CreateReviewController;Lru/yandex/yandexmaps/redux/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg43/d;->a:Lru/yandex/yandexmaps/reviews/create/api/CreateReviewController;

    iput-object p2, p0, Lg43/d;->b:Ls33/k;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    iget-object v0, p0, Lg43/d;->a:Lru/yandex/yandexmaps/reviews/create/api/CreateReviewController;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/reviews/create/api/CreateReviewController;->V0()Lcom/bluelinelabs/conductor/c0;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v10, Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerController;

    iget-object v1, p0, Lg43/d;->b:Ls33/k;

    invoke-interface {v1}, Ls33/k;->getCurrentState()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj43/n;

    invoke-virtual {v1}, Lj43/n;->k()Lru/yandex/yandexmaps/photo/picker/api/g;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerController;-><init>(Lru/yandex/yandexmaps/photo/picker/api/g;Ljava/lang/String;ZLjava/util/List;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v1, Lcom/bluelinelabs/conductor/d0;

    invoke-direct {v1, v10}, Lcom/bluelinelabs/conductor/d0;-><init>(Lcom/bluelinelabs/conductor/k;)V

    invoke-virtual {v0, v1}, Lcom/bluelinelabs/conductor/c0;->K(Lcom/bluelinelabs/conductor/d0;)V

    :cond_0
    return-void
.end method
