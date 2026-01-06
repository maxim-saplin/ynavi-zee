.class public final Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/RoadEventCommentsFeedbackReasonsActionSheetController;
.super Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/RoadEventBaseFeedbackReasonsActionSheetController;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\t\u0008\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u0011\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0006R+\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00048B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\u0006R\"\u0010\u0014\u001a\u00020\r8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/RoadEventCommentsFeedbackReasonsActionSheetController;",
        "Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/RoadEventBaseFeedbackReasonsActionSheetController;",
        "<init>",
        "()V",
        "Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/e;",
        "arguments",
        "(Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/e;)V",
        "<set-?>",
        "o",
        "Landroid/os/Bundle;",
        "getArguments",
        "()Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/e;",
        "setArguments",
        "Lig2/e0;",
        "p",
        "Lig2/e0;",
        "getInteractor$road_events_android_release",
        "()Lig2/e0;",
        "setInteractor$road_events_android_release",
        "(Lig2/e0;)V",
        "interactor",
        "road-events-android_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic q:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field

.field public static final r:I


# instance fields
.field private final o:Landroid/os/Bundle;

.field public p:Lig2/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/RoadEventCommentsFeedbackReasonsActionSheetController;

    const-string v1, "arguments"

    const-string v2, "getArguments()Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/RoadEventCommentsFeedbackReasonsActionSheetController$Args;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lc41/m;

    aput-object v0, v1, v3

    sput-object v1, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/RoadEventCommentsFeedbackReasonsActionSheetController;->q:[Lc41/m;

    const/16 v0, 0x8

    sput v0, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/RoadEventCommentsFeedbackReasonsActionSheetController;->r:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/RoadEventBaseFeedbackReasonsActionSheetController;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/RoadEventCommentsFeedbackReasonsActionSheetController;->o:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/e;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/RoadEventCommentsFeedbackReasonsActionSheetController;-><init>()V

    .line 4
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/RoadEventCommentsFeedbackReasonsActionSheetController;->o:Landroid/os/Bundle;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/RoadEventCommentsFeedbackReasonsActionSheetController;->q:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1, p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->S0(Landroid/os/Bundle;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final S0()V
    .locals 1

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/di/l;->a()Lru/yandex/yandexmaps/common/conductor/b0;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/common/conductor/z;

    invoke-virtual {v0, p0}, Lru/yandex/yandexmaps/common/conductor/z;->a(Lcom/bluelinelabs/conductor/k;)V

    return-void
.end method

.method public final V0()Ljava/util/List;
    .locals 4

    invoke-static {}, Lkotlin/collections/x;->d()Lkotlin/collections/builders/ListBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_0

    sget v2, Lys1/b;->road_event_complain_on_comment_title:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {p0, v1, v3, v2}, Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;->Z0(Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;Ljava/lang/CharSequence;II)Lru/yandex/yandexmaps/multiplatform/weather/service/android/impl/compose/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    new-instance v1, Lru/yandex/yandexmaps/placecard/actionsheets/j;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/placecard/actionsheets/j;-><init>(Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;I)V

    invoke-virtual {v0, v1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v0}, Lkotlin/collections/builders/ListBuilder;->s()Lkotlin/collections/builders/ListBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/RoadEventBaseFeedbackReasonsActionSheetController;->d1()Lkotlin/collections/builders/ListBuilder;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final e1(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/RoadEventCommentsFeedbackReasonsActionSheetController;->p:Lig2/e0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lig2/f0;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/RoadEventCommentsFeedbackReasonsActionSheetController;->o:Landroid/os/Bundle;

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/RoadEventCommentsFeedbackReasonsActionSheetController;->q:[Lc41/m;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-static {v2, v3}, Lru/yandex/yandexmaps/common/utils/extensions/b;->P(Landroid/os/Bundle;Lc41/m;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/e;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/e;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lig2/f0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/b;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/b;->a(Lig2/f0;)V

    return-void
.end method

.method public final f1()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/RoadEventCommentsFeedbackReasonsActionSheetController;->o:Landroid/os/Bundle;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/RoadEventCommentsFeedbackReasonsActionSheetController;->q:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->P(Landroid/os/Bundle;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/e;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/e;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
