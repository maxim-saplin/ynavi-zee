.class public abstract Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/RoadEventBaseFeedbackReasonsActionSheetController;
.super Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008!\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/RoadEventBaseFeedbackReasonsActionSheetController;",
        "Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;",
        "<init>",
        "()V",
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
.field public static final n:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;-><init>(Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public V0()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/RoadEventBaseFeedbackReasonsActionSheetController;->d1()Lkotlin/collections/builders/ListBuilder;

    move-result-object v0

    return-object v0
.end method

.method public final d1()Lkotlin/collections/builders/ListBuilder;
    .locals 13

    invoke-static {}, Lkotlin/collections/x;->d()Lkotlin/collections/builders/ListBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/RoadEventBaseFeedbackReasonsActionSheetController;->f1()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljg2/d;

    invoke-virtual {v2}, Ljg2/d;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Ljg2/d;->getName()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/internal/b;

    const/16 v2, 0x11

    invoke-direct {v8, p0, v4, v2}, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/internal/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v12, 0xe8

    const/4 v6, 0x0

    const/4 v11, 0x0

    move-object v5, p0

    invoke-static/range {v5 .. v12}, Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;->W0(Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;ZLru/yandex/yandexmaps/multiplatform/probator/client/c;I)Lru/yandex/yandexmaps/placecard/actionsheets/f;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    new-instance v2, Lru/yandex/yandexmaps/placecard/actionsheets/j;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lru/yandex/yandexmaps/placecard/actionsheets/j;-><init>(Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;I)V

    invoke-virtual {v0, v2}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_2

    sget v2, Lys1/b;->reg_cancel:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    move-object v6, v1

    goto :goto_3

    :cond_2
    :goto_2
    const-string v1, ""

    goto :goto_1

    :goto_3
    new-instance v7, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/c;

    const/16 v1, 0x1b

    invoke-direct {v7, v1, p0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/c;-><init>(ILjava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x1

    const/16 v11, 0xc8

    const/4 v5, 0x0

    const/4 v10, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v11}, Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;->W0(Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;ZLru/yandex/yandexmaps/multiplatform/probator/client/c;I)Lru/yandex/yandexmaps/placecard/actionsheets/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lkotlin/collections/builders/ListBuilder;->s()Lkotlin/collections/builders/ListBuilder;

    move-result-object v0

    return-object v0
.end method

.method public abstract e1(Ljava/lang/String;)V
.end method

.method public abstract f1()Ljava/util/List;
.end method
