.class public final Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/RoadEventFeedbackReasonsActionSheetController;
.super Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/RoadEventBaseFeedbackReasonsActionSheetController;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\t\u0008\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u0011\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0006R+\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00048B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\u0006R\"\u0010\u0014\u001a\u00020\r8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/RoadEventFeedbackReasonsActionSheetController;",
        "Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/RoadEventBaseFeedbackReasonsActionSheetController;",
        "<init>",
        "()V",
        "Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/g;",
        "arguments",
        "(Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/g;)V",
        "<set-?>",
        "o",
        "Landroid/os/Bundle;",
        "getArguments",
        "()Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/g;",
        "setArguments",
        "Lkg2/b;",
        "p",
        "Lkg2/b;",
        "getInteractor$road_events_android_release",
        "()Lkg2/b;",
        "setInteractor$road_events_android_release",
        "(Lkg2/b;)V",
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

.field public p:Lkg2/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/RoadEventFeedbackReasonsActionSheetController;

    const-string v1, "arguments"

    const-string v2, "getArguments()Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/RoadEventFeedbackReasonsActionSheetController$Args;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lc41/m;

    aput-object v0, v1, v3

    sput-object v1, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/RoadEventFeedbackReasonsActionSheetController;->q:[Lc41/m;

    const/16 v0, 0x8

    sput v0, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/RoadEventFeedbackReasonsActionSheetController;->r:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/RoadEventBaseFeedbackReasonsActionSheetController;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/RoadEventFeedbackReasonsActionSheetController;->o:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/g;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/RoadEventFeedbackReasonsActionSheetController;-><init>()V

    .line 4
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/RoadEventFeedbackReasonsActionSheetController;->o:Landroid/os/Bundle;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/RoadEventFeedbackReasonsActionSheetController;->q:[Lc41/m;

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

.method public final e1(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/RoadEventFeedbackReasonsActionSheetController;->p:Lkg2/b;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lkg2/c;

    invoke-direct {v1, p1}, Lkg2/c;-><init>(Ljava/lang/String;)V

    check-cast v0, Lmg2/a;

    invoke-virtual {v0, v1}, Lmg2/a;->a(Lkg2/c;)V

    return-void
.end method

.method public final f1()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/RoadEventFeedbackReasonsActionSheetController;->o:Landroid/os/Bundle;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/RoadEventFeedbackReasonsActionSheetController;->q:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->P(Landroid/os/Bundle;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/g;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/g;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
