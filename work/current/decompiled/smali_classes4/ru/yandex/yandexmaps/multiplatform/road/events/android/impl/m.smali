.class public final Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/road/events/android/api/e;


# static fields
.field public static final f:I = 0x8


# instance fields
.field private final a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final b:Lru/yandex/yandexmaps/multiplatform/road/events/android/api/d;

.field private final c:Lig2/g0;

.field private d:Lcom/bluelinelabs/conductor/c0;

.field private e:Lcom/bluelinelabs/conductor/c0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lru/yandex/yandexmaps/multiplatform/road/events/android/api/d;Lig2/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/m;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/m;->b:Lru/yandex/yandexmaps/multiplatform/road/events/android/api/d;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/m;->c:Lig2/g0;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/m;Ljava/util/Set;)Lm31/d0;
    .locals 1

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/m;->c:Lig2/g0;

    new-instance v0, Lig2/b;

    invoke-direct {v0, p1}, Lig2/b;-><init>(Ljava/util/Set;)V

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/d;

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/d;->a(Lig2/b;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/bluelinelabs/conductor/c0;Lcom/bluelinelabs/conductor/c0;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/m;->d:Lcom/bluelinelabs/conductor/c0;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/m;->e:Lcom/bluelinelabs/conductor/c0;

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/m;->d:Lcom/bluelinelabs/conductor/c0;

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/m;->e:Lcom/bluelinelabs/conductor/c0;

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/m;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/m;->e:Lcom/bluelinelabs/conductor/c0;

    if-eqz v0, :cond_0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/RoadEventCommentsFeedbackReasonsActionSheetController;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/e;

    invoke-direct {v2, p1, p2}, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/RoadEventCommentsFeedbackReasonsActionSheetController;-><init>(Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/e;)V

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/common/conductor/j;->q(Lcom/bluelinelabs/conductor/c0;Lcom/bluelinelabs/conductor/k;)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/m;->d:Lcom/bluelinelabs/conductor/c0;

    if-eqz v0, :cond_0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/RoadEventCommentsController;

    invoke-direct {v1}, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/RoadEventCommentsController;-><init>()V

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/common/conductor/j;->q(Lcom/bluelinelabs/conductor/c0;Lcom/bluelinelabs/conductor/k;)V

    :cond_0
    return-void
.end method

.method public final g(Ljava/util/Set;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/m;->b:Lru/yandex/yandexmaps/multiplatform/road/events/android/api/d;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/d;

    const/16 v2, 0xd

    invoke-direct {v1, p0, p1, v2}, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v0, Lru/yandex/yandexmaps/integrations/road_events/card/g;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/integrations/road_events/card/g;->a(Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/d;)V

    return-void
.end method

.method public final h(Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/m;->e:Lcom/bluelinelabs/conductor/c0;

    if-eqz v0, :cond_0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/RoadEventFeedbackReasonsActionSheetController;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/g;

    invoke-direct {v2, p1}, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/g;-><init>(Ljava/util/List;)V

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/RoadEventFeedbackReasonsActionSheetController;-><init>(Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/g;)V

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/common/conductor/j;->q(Lcom/bluelinelabs/conductor/c0;Lcom/bluelinelabs/conductor/k;)V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/m;->d:Lcom/bluelinelabs/conductor/c0;

    if-eqz v0, :cond_0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/RoadEventInfoController;

    invoke-direct {v1}, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/RoadEventInfoController;-><init>()V

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/common/conductor/j;->q(Lcom/bluelinelabs/conductor/c0;Lcom/bluelinelabs/conductor/k;)V

    :cond_0
    return-void
.end method
