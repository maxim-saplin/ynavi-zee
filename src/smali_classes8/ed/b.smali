.class public abstract Led/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Led/a;


# direct methods
.method public static a(II)I
    .locals 1

    const/16 v0, 0x1f

    invoke-static {p0, p1, v0}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result p0

    return p0
.end method

.method public static final varargs b([Lkotlin/Pair;)Landroid/os/Bundle;
    .locals 9

    new-instance v0, Landroid/os/Bundle;

    array-length v1, p0

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1d

    aget-object v3, p0, v2

    invoke-virtual {v3}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    instance-of v5, v3, Ljava/lang/Boolean;

    if-eqz v5, :cond_1

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_1

    :cond_1
    instance-of v5, v3, Ljava/lang/Byte;

    if-eqz v5, :cond_2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->byteValue()B

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    goto/16 :goto_1

    :cond_2
    instance-of v5, v3, Ljava/lang/Character;

    if-eqz v5, :cond_3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putChar(Ljava/lang/String;C)V

    goto/16 :goto_1

    :cond_3
    instance-of v5, v3, Ljava/lang/Double;

    if-eqz v5, :cond_4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    invoke-virtual {v0, v4, v5, v6}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    goto/16 :goto_1

    :cond_4
    instance-of v5, v3, Ljava/lang/Float;

    if-eqz v5, :cond_5

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    goto/16 :goto_1

    :cond_5
    instance-of v5, v3, Ljava/lang/Integer;

    if-eqz v5, :cond_6

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_1

    :cond_6
    instance-of v5, v3, Ljava/lang/Long;

    if-eqz v5, :cond_7

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {v0, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto/16 :goto_1

    :cond_7
    instance-of v5, v3, Ljava/lang/Short;

    if-eqz v5, :cond_8

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->shortValue()S

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    goto/16 :goto_1

    :cond_8
    instance-of v5, v3, Landroid/os/Bundle;

    if-eqz v5, :cond_9

    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_1

    :cond_9
    instance-of v5, v3, Ljava/lang/CharSequence;

    if-eqz v5, :cond_a

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_a
    instance-of v5, v3, Landroid/os/Parcelable;

    if-eqz v5, :cond_b

    check-cast v3, Landroid/os/Parcelable;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto/16 :goto_1

    :cond_b
    instance-of v5, v3, [Z

    if-eqz v5, :cond_c

    check-cast v3, [Z

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    goto/16 :goto_1

    :cond_c
    instance-of v5, v3, [B

    if-eqz v5, :cond_d

    check-cast v3, [B

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    goto/16 :goto_1

    :cond_d
    instance-of v5, v3, [C

    if-eqz v5, :cond_e

    check-cast v3, [C

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putCharArray(Ljava/lang/String;[C)V

    goto/16 :goto_1

    :cond_e
    instance-of v5, v3, [D

    if-eqz v5, :cond_f

    check-cast v3, [D

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putDoubleArray(Ljava/lang/String;[D)V

    goto/16 :goto_1

    :cond_f
    instance-of v5, v3, [F

    if-eqz v5, :cond_10

    check-cast v3, [F

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    goto/16 :goto_1

    :cond_10
    instance-of v5, v3, [I

    if-eqz v5, :cond_11

    check-cast v3, [I

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    goto/16 :goto_1

    :cond_11
    instance-of v5, v3, [J

    if-eqz v5, :cond_12

    check-cast v3, [J

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    goto/16 :goto_1

    :cond_12
    instance-of v5, v3, [S

    if-eqz v5, :cond_13

    check-cast v3, [S

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putShortArray(Ljava/lang/String;[S)V

    goto/16 :goto_1

    :cond_13
    instance-of v5, v3, [Ljava/lang/Object;

    const/16 v6, 0x22

    const-string v7, " for key \""

    if-eqz v5, :cond_18

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v5

    const-class v8, Landroid/os/Parcelable;

    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_14

    check-cast v3, [Landroid/os/Parcelable;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto/16 :goto_1

    :cond_14
    const-class v8, Ljava/lang/String;

    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_15

    check-cast v3, [Ljava/lang/String;

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    :cond_15
    const-class v8, Ljava/lang/CharSequence;

    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_16

    check-cast v3, [Ljava/lang/CharSequence;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_16
    const-class v8, Ljava/io/Serializable;

    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_17

    check-cast v3, Ljava/io/Serializable;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_1

    :cond_17
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Illegal value array type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    instance-of v5, v3, Ljava/io/Serializable;

    if-eqz v5, :cond_19

    check-cast v3, Ljava/io/Serializable;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_1

    :cond_19
    instance-of v5, v3, Landroid/os/IBinder;

    if-eqz v5, :cond_1a

    check-cast v3, Landroid/os/IBinder;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    goto :goto_1

    :cond_1a
    instance-of v5, v3, Landroid/util/Size;

    if-eqz v5, :cond_1b

    check-cast v3, Landroid/util/Size;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSize(Ljava/lang/String;Landroid/util/Size;)V

    goto :goto_1

    :cond_1b
    instance-of v5, v3, Landroid/util/SizeF;

    if-eqz v5, :cond_1c

    check-cast v3, Landroid/util/SizeF;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSizeF(Ljava/lang/String;Landroid/util/SizeF;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_1c
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Illegal value type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    return-object v0
.end method

.method public static final c(Lru/yandex/yandexmaps/multiplatform/core/models/o;Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    instance-of v0, p0, Lru/yandex/yandexmaps/multiplatform/core/models/c;

    if-eqz v0, :cond_0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/core/models/c;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/core/models/c;->b()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :cond_0
    instance-of v0, p0, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    if-eqz v0, :cond_1

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/core/models/n;->b()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :cond_1
    instance-of v0, p0, Lru/yandex/yandexmaps/multiplatform/core/models/l;

    if-eqz v0, :cond_2

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/core/models/l;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/core/models/l;->b()I

    move-result v0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/core/models/l;->d()I

    move-result v1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/core/models/l;->d()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, v0, v1, p0}, Lcom/yandex/passport/internal/ui/f;->k(Landroid/content/Context;II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    instance-of v0, p0, Lru/yandex/yandexmaps/multiplatform/core/models/m;

    if-eqz v0, :cond_3

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/core/models/m;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/core/models/m;->d()I

    move-result v0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/core/models/m;->e()I

    move-result v1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/core/models/m;->b()Ljava/util/List;

    move-result-object p0

    invoke-static {p1, p0}, Led/b;->g(Landroid/content/Context;Ljava/util/List;)[Ljava/lang/Object;

    move-result-object p0

    array-length v2, p0

    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, v0, v1, p0}, Lcom/yandex/passport/internal/ui/f;->k(Landroid/content/Context;II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    instance-of v0, p0, Lru/yandex/yandexmaps/multiplatform/core/models/j;

    if-eqz v0, :cond_4

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/core/models/j;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/core/models/j;->d()I

    move-result v0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/core/models/j;->b()Ljava/util/List;

    move-result-object p0

    invoke-static {p1, p0}, Led/b;->g(Landroid/content/Context;Ljava/util/List;)[Ljava/lang/Object;

    move-result-object p0

    array-length v1, p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_4
    instance-of v0, p0, Lru/yandex/yandexmaps/multiplatform/core/models/k;

    if-eqz v0, :cond_5

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/core/models/k;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/core/models/k;->d()Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/core/models/k;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lcom/yandex/music/shared/player/g0;

    const/16 p0, 0x8

    invoke-direct {v5, p1, p0}, Lcom/yandex/music/shared/player/g0;-><init>(Landroid/content/Context;I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0x1e

    invoke-static/range {v1 .. v6}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final d(Landroid/view/View;)Landroidx/activity/m0;
    .locals 3

    :goto_0
    const/4 v0, 0x0

    if-eqz p0, :cond_5

    sget v1, Landroidx/activity/n0;->view_tree_on_back_pressed_dispatcher_owner:I

    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroidx/activity/m0;

    if-eqz v2, :cond_0

    check-cast v1, Landroidx/activity/m0;

    goto :goto_1

    :cond_0
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    sget v1, Lw1/a;->view_tree_disjoint_parent:I

    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, Landroid/view/ViewParent;

    if-eqz v1, :cond_3

    check-cast p0, Landroid/view/ViewParent;

    move-object v1, p0

    goto :goto_2

    :cond_3
    move-object v1, v0

    :goto_2
    instance-of p0, v1, Landroid/view/View;

    if-eqz p0, :cond_4

    check-cast v1, Landroid/view/View;

    move-object p0, v1

    goto :goto_0

    :cond_4
    move-object p0, v0

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method public static final e(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "#|"

    invoke-static {p0, v0}, Lkotlin/text/g0;->d0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "#|,"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1}, Lkotlin/text/g0;->k0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    return-object p0
.end method

.method public static final f(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const-string v0, "#|"

    invoke-static {p0, v0}, Lkotlin/text/g0;->d0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "#|,"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1}, Lkotlin/text/g0;->k0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "null"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    :goto_2
    sget-object p0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    return-object p0
.end method

.method public static final g(Landroid/content/Context;Ljava/util/List;)[Ljava/lang/Object;
    .locals 5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/core/models/i;

    instance-of v4, v3, Lru/yandex/yandexmaps/multiplatform/core/models/f;

    if-eqz v4, :cond_0

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/core/models/f;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/core/models/f;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_0
    instance-of v4, v3, Lru/yandex/yandexmaps/multiplatform/core/models/e;

    if-eqz v4, :cond_1

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/core/models/e;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/core/models/e;->b()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    goto :goto_1

    :cond_1
    instance-of v4, v3, Lru/yandex/yandexmaps/multiplatform/core/models/g;

    if-eqz v4, :cond_2

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/core/models/g;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/core/models/g;->b()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    instance-of v4, v3, Lru/yandex/yandexmaps/multiplatform/core/models/h;

    if-eqz v4, :cond_3

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/core/models/h;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/core/models/h;->b()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v3

    invoke-static {v3, p0}, Led/b;->c(Lru/yandex/yandexmaps/multiplatform/core/models/o;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    return-object v1
.end method

.method public static final h(Lm50/c;)Lj50/d;
    .locals 12

    invoke-virtual {p0}, Lm50/c;->m()Z

    move-result v1

    invoke-virtual {p0}, Lm50/c;->b()Z

    move-result v2

    invoke-virtual {p0}, Lm50/c;->k()Z

    move-result v3

    invoke-virtual {p0}, Lm50/c;->e()Z

    move-result v4

    invoke-virtual {p0}, Lm50/c;->f()Z

    move-result v5

    invoke-virtual {p0}, Lm50/c;->d()Z

    move-result v6

    invoke-virtual {p0}, Lm50/c;->i()Ljava/util/Date;

    move-result-object v7

    invoke-virtual {p0}, Lm50/c;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lm50/c;->b()Z

    move-result v8

    if-eqz v8, :cond_0

    :goto_0
    move-object v8, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lm50/c;->j()Lhf0/b;

    move-result-object v0

    invoke-virtual {v0}, Lhf0/b;->e()I

    move-result v9

    invoke-virtual {p0}, Lm50/c;->j()Lhf0/b;

    move-result-object v0

    invoke-virtual {v0}, Lhf0/b;->d()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0}, Lm50/c;->h()Z

    move-result v11

    new-instance p0, Lj50/d;

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lj50/d;-><init>(ZZZZZZLjava/util/Date;Ljava/lang/String;ILjava/lang/String;Z)V

    return-object p0
.end method

.method public static final i(Lkotlinx/serialization/json/JsonArray;)Lorg/json/JSONArray;
    .locals 2

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    invoke-static {v1}, Led/b;->k(Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final j(Lkotlinx/serialization/json/JsonObject;)Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    invoke-static {v1}, Led/b;->k(Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final k(Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Lkotlinx/serialization/json/JsonNull;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lkotlinx/serialization/json/JsonPrimitive;

    if-eqz v0, :cond_3

    check-cast p0, Lkotlinx/serialization/json/JsonPrimitive;

    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonPrimitive;->isString()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->getBooleanOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->getLongOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->getDoubleOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->getIntOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_2
    move-object p0, v0

    goto :goto_0

    :cond_3
    instance-of v0, p0, Lkotlinx/serialization/json/JsonObject;

    if-eqz v0, :cond_4

    check-cast p0, Lkotlinx/serialization/json/JsonObject;

    invoke-static {p0}, Led/b;->j(Lkotlinx/serialization/json/JsonObject;)Lorg/json/JSONObject;

    move-result-object p0

    goto :goto_0

    :cond_4
    instance-of v0, p0, Lkotlinx/serialization/json/JsonArray;

    if-eqz v0, :cond_5

    check-cast p0, Lkotlinx/serialization/json/JsonArray;

    invoke-static {p0}, Led/b;->i(Lkotlinx/serialization/json/JsonArray;)Lorg/json/JSONArray;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final l(Lru/tankerapp/android/sdk/navigator/models/data/StationPoint;Ljava/lang/String;)Lru/tankerapp/android/sdk/navigator/data/local/map/StationEntity;
    .locals 23

    invoke-virtual/range {p0 .. p0}, Lru/tankerapp/android/sdk/navigator/models/data/MapObject;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    invoke-static {v0}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v1

    :goto_0
    if-eqz v4, :cond_b

    invoke-virtual/range {p0 .. p0}, Lru/tankerapp/android/sdk/navigator/models/data/StationPoint;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    move-object v5, v0

    invoke-virtual/range {p0 .. p0}, Lru/tankerapp/android/sdk/navigator/models/data/StationPoint;->getPaymentRadius()Ljava/lang/Double;

    move-result-object v0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    goto :goto_1

    :cond_2
    move-wide v6, v2

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lru/tankerapp/android/sdk/navigator/models/data/MapObject;->getLocation()Lru/tankerapp/android/sdk/navigator/models/data/Point;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/data/Point;->getLat()D

    move-result-wide v8

    goto :goto_2

    :cond_3
    move-wide v8, v2

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lru/tankerapp/android/sdk/navigator/models/data/MapObject;->getLocation()Lru/tankerapp/android/sdk/navigator/models/data/Point;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/data/Point;->getLon()D

    move-result-wide v2

    :cond_4
    move-wide v10, v2

    invoke-virtual/range {p0 .. p0}, Lru/tankerapp/android/sdk/navigator/models/data/StationPoint;->getTags()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_5

    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_5
    move-object v12, v0

    invoke-virtual/range {p0 .. p0}, Lru/tankerapp/android/sdk/navigator/models/data/MapObject;->getObjectType()Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lru/tankerapp/android/sdk/navigator/models/data/MapObject;->getObjectLayer()I

    move-result v14

    invoke-virtual/range {p0 .. p0}, Lru/tankerapp/android/sdk/navigator/models/data/StationPoint;->getPin()Lru/tankerapp/android/sdk/navigator/models/data/StationPin;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/data/StationPin;->getIcon()Ljava/lang/String;

    move-result-object v0

    move-object v15, v0

    goto :goto_3

    :cond_6
    move-object v15, v1

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lru/tankerapp/android/sdk/navigator/models/data/StationPoint;->getPolygon()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_4

    :cond_7
    move-object v0, v1

    :goto_4
    if-nez v0, :cond_8

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v16, v0

    goto :goto_7

    :cond_9
    :goto_6
    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    goto :goto_5

    :goto_7
    invoke-virtual/range {p0 .. p0}, Lru/tankerapp/android/sdk/navigator/models/data/StationPoint;->getBrand()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, Lru/tankerapp/android/sdk/navigator/models/data/StationPoint;->getGeoObjectUri()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {p0 .. p0}, Lru/tankerapp/android/sdk/navigator/models/data/StationPoint;->getSearchPinRadius()Ljava/lang/Double;

    move-result-object v19

    invoke-virtual/range {p0 .. p0}, Lru/tankerapp/android/sdk/navigator/models/data/StationPoint;->getDirectionTravel()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {p0 .. p0}, Lru/tankerapp/android/sdk/navigator/models/data/StationPoint;->getPin()Lru/tankerapp/android/sdk/navigator/models/data/StationPin;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/data/StationPin;->getColor()Ljava/lang/String;

    move-result-object v1

    :cond_a
    move-object/from16 v22, v1

    new-instance v1, Lru/tankerapp/android/sdk/navigator/data/local/map/StationEntity;

    move-object v3, v1

    move-object/from16 v21, p1

    invoke-direct/range {v3 .. v22}, Lru/tankerapp/android/sdk/navigator/data/local/map/StationEntity;-><init>(Ljava/lang/String;Ljava/lang/String;DDDLjava/util/List;Ljava/lang/Integer;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    return-object v1
.end method

.method public static final m(Lru/tankerapp/android/sdk/navigator/data/local/map/StationsWithLayers;)Lru/tankerapp/android/sdk/navigator/models/data/StationPoint;
    .locals 6

    new-instance v0, Lru/tankerapp/android/sdk/navigator/models/data/StationPoint;

    invoke-direct {v0}, Lru/tankerapp/android/sdk/navigator/models/data/StationPoint;-><init>()V

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/data/local/map/StationsWithLayers;->b()Lru/tankerapp/android/sdk/navigator/data/local/map/StationEntity;

    move-result-object v1

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/data/local/map/StationEntity;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tankerapp/android/sdk/navigator/models/data/MapObject;->setId(Ljava/lang/String;)V

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/data/local/map/StationsWithLayers;->b()Lru/tankerapp/android/sdk/navigator/data/local/map/StationEntity;

    move-result-object v1

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/data/local/map/StationEntity;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tankerapp/android/sdk/navigator/models/data/StationPoint;->setName(Ljava/lang/String;)V

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/data/local/map/StationsWithLayers;->b()Lru/tankerapp/android/sdk/navigator/data/local/map/StationEntity;

    move-result-object v1

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/data/local/map/StationEntity;->q()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tankerapp/android/sdk/navigator/models/data/StationPoint;->setTags(Ljava/util/List;)V

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/data/local/map/StationsWithLayers;->b()Lru/tankerapp/android/sdk/navigator/data/local/map/StationEntity;

    move-result-object v1

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/data/local/map/StationEntity;->k()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tankerapp/android/sdk/navigator/models/data/StationPoint;->setPaymentRadius(Ljava/lang/Double;)V

    new-instance v1, Lru/tankerapp/android/sdk/navigator/models/data/Point;

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/data/local/map/StationsWithLayers;->b()Lru/tankerapp/android/sdk/navigator/data/local/map/StationEntity;

    move-result-object v2

    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/data/local/map/StationEntity;->f()D

    move-result-wide v2

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/data/local/map/StationsWithLayers;->b()Lru/tankerapp/android/sdk/navigator/data/local/map/StationEntity;

    move-result-object v4

    invoke-virtual {v4}, Lru/tankerapp/android/sdk/navigator/data/local/map/StationEntity;->h()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lru/tankerapp/android/sdk/navigator/models/data/Point;-><init>(DD)V

    invoke-virtual {v0, v1}, Lru/tankerapp/android/sdk/navigator/models/data/MapObject;->setLocation(Lru/tankerapp/android/sdk/navigator/models/data/Point;)V

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/data/local/map/StationsWithLayers;->b()Lru/tankerapp/android/sdk/navigator/data/local/map/StationEntity;

    move-result-object v1

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/data/local/map/StationEntity;->j()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tankerapp/android/sdk/navigator/models/data/MapObject;->setObjectType(Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/data/local/map/StationsWithLayers;->b()Lru/tankerapp/android/sdk/navigator/data/local/map/StationEntity;

    move-result-object v1

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/data/local/map/StationEntity;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Lru/tankerapp/android/sdk/navigator/models/data/MapObject;->setObjectLayer(I)V

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/data/local/map/StationsWithLayers;->b()Lru/tankerapp/android/sdk/navigator/data/local/map/StationEntity;

    move-result-object v1

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/data/local/map/StationEntity;->o()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tankerapp/android/sdk/navigator/models/data/StationPoint;->setPolygon(Ljava/util/List;)V

    new-instance v1, Lru/tankerapp/android/sdk/navigator/models/data/StationPin;

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/data/local/map/StationsWithLayers;->b()Lru/tankerapp/android/sdk/navigator/data/local/map/StationEntity;

    move-result-object v2

    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/data/local/map/StationEntity;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/data/local/map/StationsWithLayers;->b()Lru/tankerapp/android/sdk/navigator/data/local/map/StationEntity;

    move-result-object v3

    invoke-virtual {v3}, Lru/tankerapp/android/sdk/navigator/data/local/map/StationEntity;->l()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lru/tankerapp/android/sdk/navigator/models/data/StationPin;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lru/tankerapp/android/sdk/navigator/models/data/StationPoint;->setPin(Lru/tankerapp/android/sdk/navigator/models/data/StationPin;)V

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/data/local/map/StationsWithLayers;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/tankerapp/android/sdk/navigator/data/local/map/DiscountEntity;

    new-instance v4, Lru/tankerapp/android/sdk/navigator/models/data/StationDiscount;

    invoke-virtual {v3}, Lru/tankerapp/android/sdk/navigator/data/local/map/DiscountEntity;->b()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3}, Lru/tankerapp/android/sdk/navigator/data/local/map/DiscountEntity;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v5, v3}, Lru/tankerapp/android/sdk/navigator/models/data/StationDiscount;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    invoke-virtual {v0, v2}, Lru/tankerapp/android/sdk/navigator/models/data/StationPoint;->setDiscounts(Ljava/util/List;)V

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/data/local/map/StationsWithLayers;->b()Lru/tankerapp/android/sdk/navigator/data/local/map/StationEntity;

    move-result-object v1

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/data/local/map/StationEntity;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tankerapp/android/sdk/navigator/models/data/StationPoint;->setBrand(Ljava/lang/String;)V

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/data/local/map/StationsWithLayers;->b()Lru/tankerapp/android/sdk/navigator/data/local/map/StationEntity;

    move-result-object v1

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/data/local/map/StationEntity;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tankerapp/android/sdk/navigator/models/data/StationPoint;->setGeoObjectUri(Ljava/lang/String;)V

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/data/local/map/StationsWithLayers;->b()Lru/tankerapp/android/sdk/navigator/data/local/map/StationEntity;

    move-result-object v1

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/data/local/map/StationEntity;->p()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tankerapp/android/sdk/navigator/models/data/StationPoint;->setSearchPinRadius(Ljava/lang/Double;)V

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/data/local/map/StationsWithLayers;->b()Lru/tankerapp/android/sdk/navigator/data/local/map/StationEntity;

    move-result-object p0

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/data/local/map/StationEntity;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lru/tankerapp/android/sdk/navigator/models/data/StationPoint;->setDirectionTravel(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final n(Lru/yandex/yandexmaps/placecard/items/contacts/v2/e;Landroid/content/Context;)Ljava/util/List;
    .locals 27

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/placecard/items/contacts/v2/e;->h()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/placecard/items/contacts/v2/e;->h()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldi1/v;

    new-instance v10, Lru/yandex/yandexmaps/placecard/items/contacts/v2/c;

    sget v8, Lwl1/b;->call_24:I

    invoke-virtual {v1}, Ldi1/v;->e()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1}, Lfd/d;->h(Ldi1/v;)Lxj1/s;

    move-result-object v2

    invoke-static {v2, v0}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t1;->f(Lxj1/s;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/placecard/items/contacts/v2/e;->h()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v12

    new-instance v13, Lr13/h0;

    sget-object v5, Lru/yandex/yandexmaps/placecard/sharedactions/PlacecardMakeCall$Source;->ACTION_BUTTON:Lru/yandex/yandexmaps/placecard/sharedactions/PlacecardMakeCall$Source;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    move-object v2, v13

    move-object v3, v1

    invoke-direct/range {v2 .. v7}, Lr13/h0;-><init>(Ldi1/v;ILru/yandex/yandexmaps/placecard/sharedactions/PlacecardMakeCall$Source;Lru/yandex/yandexmaps/placecard/sharedactions/PlacecardMakeCall$ButtonType;I)V

    new-instance v14, Lru/yandex/yandexmaps/placecard/items/contacts/s;

    invoke-virtual {v1}, Ldi1/v;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v14, v1}, Lru/yandex/yandexmaps/placecard/items/contacts/s;-><init>(Ljava/lang/String;)V

    new-instance v1, Lru/yandex/yandexmaps/placecard/items/contacts/t;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/placecard/items/contacts/v2/e;->h()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/placecard/items/contacts/t;-><init>(Ljava/util/List;)V

    move-object v2, v10

    move v3, v8

    move-object v4, v9

    move-object v5, v11

    move v6, v12

    move-object v7, v13

    move-object v8, v14

    move-object v9, v1

    invoke-direct/range {v2 .. v9}, Lru/yandex/yandexmaps/placecard/items/contacts/v2/c;-><init>(ILjava/lang/String;Ljava/lang/String;ILdg2/c;Lru/yandex/yandexmaps/placecard/f;Lru/yandex/yandexmaps/placecard/f;)V

    :goto_0
    move-object v1, v10

    goto :goto_1

    :cond_0
    sget-object v10, Lru/yandex/yandexmaps/placecard/items/contacts/v2/b;->a:Lru/yandex/yandexmaps/placecard/items/contacts/v2/b;

    goto :goto_0

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/placecard/items/contacts/v2/e;->i()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v8, 0x0

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v12, v8, 0x1

    if-ltz v8, :cond_1

    move-object v13, v6

    check-cast v13, Ldi1/z;

    sget-object v14, Lru/yandex/yandexmaps/designsystem/button/t;->Companion:Lru/yandex/yandexmaps/designsystem/button/s;

    invoke-virtual {v13}, Ldi1/z;->d()I

    move-result v15

    new-instance v17, Lr13/g0;

    invoke-virtual {v13}, Ldi1/z;->f()Ljava/lang/String;

    move-result-object v7

    sget-object v9, Lru/yandex/yandexmaps/business/common/models/SiteType;->Generic:Lru/yandex/yandexmaps/business/common/models/SiteType;

    sget-object v10, Lru/yandex/yandexmaps/placecard/sharedactions/PlaceOpenWebSite$Source;->BOTTOM:Lru/yandex/yandexmaps/placecard/sharedactions/PlaceOpenWebSite$Source;

    const/4 v11, 0x0

    move-object/from16 v6, v17

    invoke-direct/range {v6 .. v11}, Lr13/g0;-><init>(Ljava/lang/String;ILru/yandex/yandexmaps/business/common/models/SiteType;Lru/yandex/yandexmaps/placecard/sharedactions/PlaceOpenWebSite$Source;Z)V

    invoke-virtual {v13}, Ldi1/z;->b()Lxj1/s;

    move-result-object v18

    sget-object v19, Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;->SecondaryBlue:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;

    sget v6, Lwl1/a;->icons_actions:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0xfa2

    invoke-static/range {v14 .. v26}, Lru/yandex/yandexmaps/designsystem/button/s;->a(Lru/yandex/yandexmaps/designsystem/button/s;ILru/yandex/yandexmaps/designsystem/button/GeneralButton$IconLocation;Ldg2/c;Lxj1/s;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;Ljava/lang/Integer;Ljava/lang/String;Lru/yandex/yandexmaps/designsystem/button/g;Ljava/lang/Integer;Lru/yandex/yandexmaps/multiplatform/probator/client/c;I)Lru/yandex/yandexmaps/designsystem/button/t;

    move-result-object v6

    invoke-static {v6, v0}, Lre2/b;->h(Lru/yandex/yandexmaps/designsystem/button/t;Landroid/content/Context;)Lru/yandex/yandexmaps/designsystem/button/c0;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v8, v12

    goto :goto_2

    :cond_1
    invoke-static {}, Lkotlin/collections/x;->w()V

    throw v7

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/placecard/items/contacts/v2/e;->f()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v10, 0x0

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v14, v10, 0x1

    if-ltz v10, :cond_3

    check-cast v3, Ldi1/z;

    new-instance v15, Lru/yandex/yandexmaps/placecard/items/contacts/v2/j;

    invoke-virtual {v3}, Ldi1/z;->e()I

    move-result v13

    invoke-virtual {v3}, Ldi1/z;->d()I

    move-result v12

    new-instance v11, Lr13/g0;

    invoke-virtual {v3}, Ldi1/z;->f()Ljava/lang/String;

    move-result-object v9

    sget-object v3, Lru/yandex/yandexmaps/business/common/models/SiteType;->Generic:Lru/yandex/yandexmaps/business/common/models/SiteType;

    sget-object v16, Lru/yandex/yandexmaps/placecard/sharedactions/PlaceOpenWebSite$Source;->BOTTOM:Lru/yandex/yandexmaps/placecard/sharedactions/PlaceOpenWebSite$Source;

    const/16 v17, 0x0

    move-object v8, v11

    move-object v5, v11

    move-object v11, v3

    move v3, v12

    move-object/from16 v12, v16

    move v7, v13

    move/from16 v13, v17

    invoke-direct/range {v8 .. v13}, Lr13/g0;-><init>(Ljava/lang/String;ILru/yandex/yandexmaps/business/common/models/SiteType;Lru/yandex/yandexmaps/placecard/sharedactions/PlaceOpenWebSite$Source;Z)V

    invoke-direct {v15, v7, v3, v5}, Lru/yandex/yandexmaps/placecard/items/contacts/v2/j;-><init>(IILr13/g0;)V

    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v10, v14

    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    invoke-static {}, Lkotlin/collections/x;->w()V

    const/4 v0, 0x0

    throw v0

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/placecard/items/contacts/v2/e;->j()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/placecard/items/contacts/v2/e;->j()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldi1/y;

    new-instance v3, Lru/yandex/yandexmaps/placecard/items/contacts/v2/c;

    sget v8, Lwl1/b;->web_24:I

    invoke-virtual {v2}, Ldi1/y;->getTitle()Lxj1/s;

    move-result-object v5

    invoke-static {v5, v0}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t1;->f(Lxj1/s;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/placecard/items/contacts/v2/e;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    new-instance v0, Lr13/g0;

    invoke-virtual {v2}, Ldi1/y;->h()Ljava/lang/String;

    move-result-object v13

    sget-object v15, Lru/yandex/yandexmaps/business/common/models/SiteType;->Generic:Lru/yandex/yandexmaps/business/common/models/SiteType;

    sget-object v16, Lru/yandex/yandexmaps/placecard/sharedactions/PlaceOpenWebSite$Source;->ACTION_BUTTON:Lru/yandex/yandexmaps/placecard/sharedactions/PlaceOpenWebSite$Source;

    const/16 v17, 0x0

    const/4 v14, 0x0

    move-object v12, v0

    invoke-direct/range {v12 .. v17}, Lr13/g0;-><init>(Ljava/lang/String;ILru/yandex/yandexmaps/business/common/models/SiteType;Lru/yandex/yandexmaps/placecard/sharedactions/PlaceOpenWebSite$Source;Z)V

    new-instance v13, Lru/yandex/yandexmaps/placecard/items/contacts/u;

    invoke-virtual {v2}, Ldi1/y;->h()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v13, v2}, Lru/yandex/yandexmaps/placecard/items/contacts/u;-><init>(Ljava/lang/String;)V

    new-instance v14, Lru/yandex/yandexmaps/placecard/items/contacts/v;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/placecard/items/contacts/v2/e;->j()Ljava/util/List;

    move-result-object v2

    invoke-direct {v14, v2}, Lru/yandex/yandexmaps/placecard/items/contacts/v;-><init>(Ljava/util/List;)V

    const/4 v9, 0x0

    move-object v7, v3

    move-object v12, v0

    invoke-direct/range {v7 .. v14}, Lru/yandex/yandexmaps/placecard/items/contacts/v2/c;-><init>(ILjava/lang/String;Ljava/lang/String;ILdg2/c;Lru/yandex/yandexmaps/placecard/f;Lru/yandex/yandexmaps/placecard/f;)V

    goto :goto_4

    :cond_5
    sget-object v0, Lru/yandex/yandexmaps/placecard/items/contacts/v2/b;->a:Lru/yandex/yandexmaps/placecard/items/contacts/v2/b;

    move-object v3, v0

    :goto_4
    new-instance v7, Lru/yandex/yandexmaps/placecard/items/contacts/v2/h;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/placecard/items/contacts/v2/e;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/placecard/items/contacts/v2/e;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/placecard/items/contacts/v2/e;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    move v5, v0

    goto :goto_5

    :cond_6
    const/4 v5, 0x0

    :goto_5
    sget-object v8, Lru/yandex/yandexmaps/placecard/items/contacts/a;->b:Lru/yandex/yandexmaps/placecard/items/contacts/a;

    move-object v0, v7

    move-object v2, v6

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Lru/yandex/yandexmaps/placecard/items/contacts/v2/h;-><init>(Lru/yandex/yandexmaps/placecard/items/contacts/v2/d;Ljava/util/ArrayList;Lru/yandex/yandexmaps/placecard/items/contacts/v2/d;Ljava/util/ArrayList;ZLru/yandex/yandexmaps/placecard/items/contacts/a;)V

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static o(I)V
    .locals 2

    const/16 v0, 0x64

    const/4 v1, 0x1

    if-eq p0, v0, :cond_1

    const/16 v0, 0x66

    if-eq p0, v0, :cond_1

    const/16 v0, 0x68

    if-eq p0, v0, :cond_1

    const/16 v0, 0x69

    if-ne p0, v0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "priority %d must be a Priority.PRIORITY_* constant"

    invoke-static {v1, v0, p0}, Lcom/yandex/dsl/views/k;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static p(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x64

    if-eq p0, v0, :cond_3

    const/16 v0, 0x66

    if-eq p0, v0, :cond_2

    const/16 v0, 0x68

    if-eq p0, v0, :cond_1

    const/16 v0, 0x69

    if-ne p0, v0, :cond_0

    const-string p0, "PASSIVE"

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_1
    const-string p0, "LOW_POWER"

    return-object p0

    :cond_2
    const-string p0, "BALANCED_POWER_ACCURACY"

    return-object p0

    :cond_3
    const-string p0, "HIGH_ACCURACY"

    return-object p0
.end method
