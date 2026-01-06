.class public final Lru/yandex/yandexmaps/placecard/actionsheets/workinghours/WorkingHoursSheet;
.super Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u0011\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0006R+\u0010\r\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00048B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\u0006\u00a8\u0006\u000e"
    }
    d2 = {
        "Lru/yandex/yandexmaps/placecard/actionsheets/workinghours/WorkingHoursSheet;",
        "Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;",
        "<init>",
        "()V",
        "Lei1/a;",
        "workingHours",
        "(Lei1/a;)V",
        "<set-?>",
        "n",
        "Landroid/os/Bundle;",
        "getWorkingHoursInfo",
        "()Lei1/a;",
        "setWorkingHoursInfo",
        "workingHoursInfo",
        "common-action-sheets_release"
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
.field static final synthetic o:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field

.field public static final p:I


# instance fields
.field private final n:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lru/yandex/yandexmaps/placecard/actionsheets/workinghours/WorkingHoursSheet;

    const-string v1, "workingHoursInfo"

    const-string v2, "getWorkingHoursInfo()Lru/yandex/yandexmaps/business/common/models/workinghours/WorkingHoursInfo;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lc41/m;

    aput-object v0, v1, v3

    sput-object v1, Lru/yandex/yandexmaps/placecard/actionsheets/workinghours/WorkingHoursSheet;->o:[Lc41/m;

    const/16 v0, 0x8

    sput v0, Lru/yandex/yandexmaps/placecard/actionsheets/workinghours/WorkingHoursSheet;->p:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1, v0}, Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;-><init>(Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/placecard/actionsheets/workinghours/WorkingHoursSheet;->n:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Lei1/a;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Lru/yandex/yandexmaps/placecard/actionsheets/workinghours/WorkingHoursSheet;-><init>()V

    .line 4
    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/actionsheets/workinghours/WorkingHoursSheet;->n:Landroid/os/Bundle;

    sget-object v1, Lru/yandex/yandexmaps/placecard/actionsheets/workinghours/WorkingHoursSheet;->o:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1, p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->S0(Landroid/os/Bundle;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final V0()Ljava/util/List;
    .locals 14

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object v3

    sget v4, Lys1/b;->place_working_hours:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    invoke-static {p0, v3, v1, v4}, Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;->Z0(Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;Ljava/lang/CharSequence;II)Lru/yandex/yandexmaps/multiplatform/weather/service/android/impl/compose/g;

    move-result-object v3

    new-instance v4, Lru/yandex/yandexmaps/placecard/actionsheets/j;

    invoke-direct {v4, p0, v2}, Lru/yandex/yandexmaps/placecard/actionsheets/j;-><init>(Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;I)V

    iget-object v5, p0, Lru/yandex/yandexmaps/placecard/actionsheets/workinghours/WorkingHoursSheet;->n:Landroid/os/Bundle;

    sget-object v6, Lru/yandex/yandexmaps/placecard/actionsheets/workinghours/WorkingHoursSheet;->o:[Lc41/m;

    aget-object v7, v6, v1

    invoke-static {v5, v7}, Lru/yandex/yandexmaps/common/utils/extensions/b;->P(Landroid/os/Bundle;Lc41/m;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lei1/a;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object v7

    invoke-virtual {v5, v7}, Lei1/a;->c(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    if-nez v5, :cond_0

    move-object v8, v7

    goto :goto_0

    :cond_0
    new-instance v8, Lru/yandex/yandexmaps/common/confirmation/b;

    invoke-direct {v8, v5, v2}, Lru/yandex/yandexmaps/common/confirmation/b;-><init>(Ljava/lang/String;I)V

    :goto_0
    const/4 v5, 0x3

    new-array v5, v5, [Lv31/d;

    aput-object v3, v5, v1

    aput-object v4, v5, v2

    aput-object v8, v5, v0

    invoke-static {v5}, Lkotlin/collections/v;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lru/yandex/yandexmaps/placecard/actionsheets/workinghours/WorkingHoursSheet;->n:Landroid/os/Bundle;

    aget-object v5, v6, v1

    invoke-static {v4, v5}, Lru/yandex/yandexmaps/common/utils/extensions/b;->P(Landroid/os/Bundle;Lc41/m;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lei1/a;

    invoke-virtual {v4}, Lei1/a;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    goto/16 :goto_16

    :cond_1
    new-instance v5, Lb41/p;

    const/4 v6, 0x5

    invoke-direct {v5, v2, v6, v2}, Lb41/m;-><init>(III)V

    invoke-static {v5}, Lkotlin/collections/e0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    move-object v6, v4

    check-cast v6, Ljava/lang/Iterable;

    instance-of v8, v6, Ljava/util/Collection;

    if-eqz v8, :cond_2

    move-object v9, v6

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_2

    goto/16 :goto_11

    :cond_2
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_19

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lei1/e;

    invoke-virtual {v10}, Lei1/e;->e()I

    move-result v11

    const/4 v12, -0x3

    if-ne v11, v12, :cond_7

    invoke-virtual {v10}, Lei1/e;->i()Lei1/d;

    move-result-object v11

    if-eqz v11, :cond_3

    invoke-virtual {v11}, Lei1/d;->b()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_2

    :cond_3
    move-object v11, v7

    :goto_2
    invoke-static {v4}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lei1/e;

    invoke-virtual {v12}, Lei1/e;->i()Lei1/d;

    move-result-object v12

    if-eqz v12, :cond_4

    invoke-virtual {v12}, Lei1/d;->b()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_3

    :cond_4
    move-object v12, v7

    :goto_3
    invoke-static {v11, v12}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-virtual {v10}, Lei1/e;->i()Lei1/d;

    move-result-object v10

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Lei1/d;->d()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_4

    :cond_5
    move-object v10, v7

    :goto_4
    invoke-static {v4}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lei1/e;

    invoke-virtual {v11}, Lei1/e;->i()Lei1/d;

    move-result-object v11

    if-eqz v11, :cond_6

    invoke-virtual {v11}, Lei1/d;->d()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_5

    :cond_6
    move-object v11, v7

    :goto_5
    invoke-static {v10, v11}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    goto :goto_1

    :cond_7
    move-object v9, v5

    check-cast v9, Ljava/util/Collection;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz v8, :cond_8

    move-object v8, v6

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_8

    goto :goto_7

    :cond_8
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lei1/e;

    invoke-virtual {v9}, Lei1/e;->f()Lei1/d;

    move-result-object v11

    invoke-virtual {v11}, Lei1/d;->b()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v5, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-virtual {v9}, Lei1/e;->f()Lei1/d;

    move-result-object v11

    invoke-virtual {v11}, Lei1/d;->d()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v5, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    :cond_a
    invoke-virtual {v9}, Lei1/e;->f()Lei1/d;

    move-result-object v11

    invoke-virtual {v11}, Lei1/d;->b()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v5, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_9

    invoke-virtual {v9}, Lei1/e;->f()Lei1/d;

    move-result-object v9

    invoke-virtual {v9}, Lei1/d;->d()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    :cond_b
    :goto_6
    move v8, v1

    goto/16 :goto_e

    :cond_c
    :goto_7
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_d
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lei1/e;

    invoke-virtual {v12}, Lei1/e;->f()Lei1/d;

    move-result-object v13

    invoke-virtual {v13}, Lei1/d;->b()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v5, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-virtual {v12}, Lei1/e;->f()Lei1/d;

    move-result-object v12

    invoke-virtual {v12}, Lei1/d;->d()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v5, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_e
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_14

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lei1/e;

    invoke-virtual {v11}, Lei1/e;->i()Lei1/d;

    move-result-object v12

    if-eqz v12, :cond_f

    invoke-virtual {v12}, Lei1/d;->b()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_a

    :cond_f
    move-object v12, v7

    :goto_a
    invoke-static {v8}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lei1/e;

    invoke-virtual {v13}, Lei1/e;->i()Lei1/d;

    move-result-object v13

    if-eqz v13, :cond_10

    invoke-virtual {v13}, Lei1/d;->b()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_b

    :cond_10
    move-object v13, v7

    :goto_b
    invoke-static {v12, v13}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-virtual {v11}, Lei1/e;->i()Lei1/d;

    move-result-object v12

    if-eqz v12, :cond_11

    invoke-virtual {v12}, Lei1/d;->d()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_c

    :cond_11
    move-object v12, v7

    :goto_c
    invoke-static {v8}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lei1/e;

    invoke-virtual {v13}, Lei1/e;->i()Lei1/d;

    move-result-object v13

    if-eqz v13, :cond_12

    invoke-virtual {v13}, Lei1/d;->d()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_d

    :cond_12
    move-object v13, v7

    :goto_d
    invoke-static {v12, v13}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_13

    goto/16 :goto_6

    :cond_13
    new-instance v12, Lb41/p;

    invoke-virtual {v11}, Lei1/e;->f()Lei1/d;

    move-result-object v13

    invoke-virtual {v13}, Lei1/d;->b()I

    move-result v13

    invoke-virtual {v11}, Lei1/e;->f()Lei1/d;

    move-result-object v11

    invoke-virtual {v11}, Lei1/d;->d()I

    move-result v11

    invoke-direct {v12, v13, v11, v2}, Lb41/m;-><init>(III)V

    invoke-static {v10, v12}, Lkotlin/collections/e0;->w0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_9

    :cond_14
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    :goto_e
    if-eqz v8, :cond_18

    sget-object v8, Lru/yandex/yandexmaps/placecard/actionsheets/workinghours/e;->b:Lru/yandex/yandexmaps/placecard/actionsheets/workinghours/e;

    invoke-static {v4}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_15
    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_17

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lei1/e;

    invoke-virtual {v11}, Lei1/e;->f()Lei1/d;

    move-result-object v12

    invoke-virtual {v12}, Lei1/d;->b()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v5, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_16

    invoke-virtual {v11}, Lei1/e;->f()Lei1/d;

    move-result-object v11

    invoke-virtual {v11}, Lei1/d;->d()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v5, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_16

    move v11, v2

    goto :goto_10

    :cond_16
    move v11, v1

    :goto_10
    if-eqz v11, :cond_15

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_17
    invoke-static {v4, v9}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v8, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_12

    :cond_18
    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v7, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_12

    :cond_19
    :goto_11
    sget-object v5, Lru/yandex/yandexmaps/placecard/actionsheets/workinghours/d;->b:Lru/yandex/yandexmaps/placecard/actionsheets/workinghours/d;

    invoke-static {v4}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v5, v6

    :goto_12
    invoke-virtual {v5}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/placecard/actionsheets/workinghours/f;

    invoke-virtual {v5}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v5, v8}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v8, v1

    :goto_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v8, 0x1

    if-ltz v8, :cond_1c

    check-cast v9, Lei1/e;

    new-instance v11, Lru/yandex/yandexmaps/placecard/actionsheets/j;

    invoke-direct {v11, p0, v2}, Lru/yandex/yandexmaps/placecard/actionsheets/j;-><init>(Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;I)V

    if-eqz v4, :cond_1b

    if-nez v8, :cond_1a

    move v8, v2

    goto :goto_14

    :cond_1a
    move v8, v1

    :goto_14
    if-eqz v8, :cond_1b

    move-object v8, v4

    goto :goto_15

    :cond_1b
    move-object v8, v7

    :goto_15
    new-instance v12, Lcom/yandex/navikit_platform/guidance/service/c;

    const/16 v13, 0x16

    invoke-direct {v12, v9, v8, v13}, Lcom/yandex/navikit_platform/guidance/service/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-array v8, v0, [Lv31/d;

    aput-object v11, v8, v1

    aput-object v12, v8, v2

    invoke-static {v8}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v8, v10

    goto :goto_13

    :cond_1c
    invoke-static {}, Lkotlin/collections/x;->w()V

    throw v7

    :cond_1d
    invoke-static {v6}, Lkotlin/collections/y;->B(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_16
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v3, v0}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
