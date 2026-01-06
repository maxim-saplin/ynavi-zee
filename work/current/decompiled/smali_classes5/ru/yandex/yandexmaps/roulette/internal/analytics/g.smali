.class public abstract Lru/yandex/yandexmaps/roulette/internal/analytics/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/core/view2/animations/b0;


# direct methods
.method public static c(BI)B
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x7

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    shl-int p1, v0, p1

    or-int/2addr p0, p1

    int-to-byte p0, p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "parameter \'pBitIndex\' must be between 0 and 7. pBitIndex="

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d([BZ)Ljava/lang/String;
    .locals 8

    if-eqz p0, :cond_6

    array-length v0, p0

    if-lez v0, :cond_6

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    array-length v1, p0

    mul-int/2addr v1, v0

    new-array v0, v1, [C

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_1
    array-length v5, p0

    if-ge v3, v5, :cond_4

    aget-byte v5, p0, v3

    and-int/lit16 v6, v5, 0xf0

    shr-int/lit8 v6, v6, 0x4

    int-to-byte v6, v6

    const/16 v7, 0x9

    if-le v6, v7, :cond_1

    add-int/lit8 v6, v6, 0x37

    goto :goto_2

    :cond_1
    add-int/lit8 v6, v6, 0x30

    :goto_2
    int-to-char v6, v6

    aput-char v6, v0, v4

    and-int/lit8 v5, v5, 0xf

    int-to-byte v5, v5

    add-int/lit8 v6, v4, 0x1

    if-le v5, v7, :cond_2

    add-int/lit8 v5, v5, 0x37

    goto :goto_3

    :cond_2
    add-int/lit8 v5, v5, 0x30

    :goto_3
    int-to-char v5, v5

    aput-char v5, v0, v6

    if-eqz p1, :cond_3

    add-int/lit8 v6, v4, 0x2

    const/16 v4, 0x20

    aput-char v4, v0, v6

    :cond_3
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v6, 0x1

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/String;

    if-eqz p1, :cond_5

    add-int/lit8 v1, v1, -0x1

    invoke-direct {p0, v0, v2, v1}, Ljava/lang/String;-><init>([CII)V

    goto :goto_4

    :cond_5
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    goto :goto_4

    :cond_6
    const-string p0, ""

    :goto_4
    return-object p0
.end method

.method public static e(II)Z
    .locals 1

    if-ltz p1, :cond_1

    const/16 v0, 0x1f

    if-gt p1, v0, :cond_1

    const/4 v0, 0x1

    shl-int p1, v0, p1

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "parameter \'pBitIndex\' must be between 0 and 31. pBitIndex="

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final f(Lh53/j;Lcom/yandex/mapkit/geometry/Point;)I
    .locals 3

    invoke-virtual {p0}, Lh53/j;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/e0;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh53/h;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lh53/j;->d()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/e0;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh53/h;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lh53/h;->b()D

    move-result-wide v1

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x0

    :goto_0
    sget-object p0, Lhc2/c;->a:Lhc2/c;

    invoke-virtual {v0}, Lh53/h;->e()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/h;->g(Lcom/yandex/mapkit/maps/core/geometry/Point;)Lcom/yandex/mapkit/geometry/Point;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lcom/yandex/mapkit/geometry/Geo;->distance(Lcom/yandex/mapkit/geometry/Point;Lcom/yandex/mapkit/geometry/Point;)D

    move-result-wide p0

    add-double/2addr p0, v1

    double-to-int p0, p0

    :goto_1
    return p0
.end method

.method public static g(Lkotlinx/datetime/format/b;[Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    invoke-interface {p0}, Lkotlinx/datetime/format/b;->j()Lkotlinx/datetime/format/b;

    move-result-object v4

    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4}, Lkotlinx/datetime/format/b;->e()Lkotlinx/datetime/internal/format/d;

    move-result-object v3

    invoke-virtual {v3}, Lkotlinx/datetime/internal/format/d;->b()Lkotlinx/datetime/internal/format/h;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lkotlinx/datetime/format/b;->j()Lkotlinx/datetime/format/b;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lkotlinx/datetime/format/b;->e()Lkotlinx/datetime/internal/format/d;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/datetime/internal/format/d;->b()Lkotlinx/datetime/internal/format/h;

    move-result-object p1

    invoke-interface {p0}, Lkotlinx/datetime/format/b;->e()Lkotlinx/datetime/internal/format/d;

    move-result-object p0

    new-instance p2, Lkotlinx/datetime/internal/format/c;

    invoke-direct {p2, p1, v0}, Lkotlinx/datetime/internal/format/c;-><init>(Lkotlinx/datetime/internal/format/h;Ljava/util/ArrayList;)V

    invoke-virtual {p0, p2}, Lkotlinx/datetime/internal/format/d;->a(Lkotlinx/datetime/internal/format/o;)V

    return-void
.end method

.method public static h(Lkotlinx/datetime/format/b;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    invoke-interface {p0}, Lkotlinx/datetime/format/b;->e()Lkotlinx/datetime/internal/format/d;

    move-result-object v0

    invoke-interface {p0}, Lkotlinx/datetime/format/b;->j()Lkotlinx/datetime/format/b;

    move-result-object p0

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lkotlinx/datetime/format/b;->e()Lkotlinx/datetime/internal/format/d;

    move-result-object p0

    invoke-virtual {p0}, Lkotlinx/datetime/internal/format/d;->b()Lkotlinx/datetime/internal/format/h;

    move-result-object p0

    new-instance p2, Lkotlinx/datetime/internal/format/x;

    invoke-direct {p2, p1, p0}, Lkotlinx/datetime/internal/format/x;-><init>(Ljava/lang/String;Lkotlinx/datetime/internal/format/h;)V

    invoke-virtual {v0, p2}, Lkotlinx/datetime/internal/format/d;->a(Lkotlinx/datetime/internal/format/o;)V

    return-void
.end method

.method public static i(Lkotlinx/datetime/format/b;)Lkotlinx/datetime/internal/format/f;
    .locals 1

    new-instance v0, Lkotlinx/datetime/internal/format/f;

    invoke-interface {p0}, Lkotlinx/datetime/format/b;->e()Lkotlinx/datetime/internal/format/d;

    move-result-object p0

    invoke-virtual {p0}, Lkotlinx/datetime/internal/format/d;->b()Lkotlinx/datetime/internal/format/h;

    move-result-object p0

    invoke-virtual {p0}, Lkotlinx/datetime/internal/format/h;->c()Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lkotlinx/datetime/internal/format/f;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static j(Ljava/lang/String;)[B
    .locals 7

    if-eqz p0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-ge v2, v4, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v4

    if-nez v4, :cond_0

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v5

    invoke-virtual {v0, v3, v5}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    move v3, v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v3, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    new-array p0, p0, [B

    move v2, v1

    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-ge v1, v3, :cond_2

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v4

    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Character;->digit(CI)I

    move-result v4

    shl-int/lit8 v4, v4, 0x4

    add-int/lit8 v6, v1, 0x1

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v6

    invoke-static {v6, v5}, Ljava/lang/Character;->digit(CI)I

    move-result v5

    add-int/2addr v5, v4

    int-to-byte v4, v5

    aput-byte v4, p0, v2

    add-int/lit8 v1, v1, 0x2

    move v2, v3

    goto :goto_1

    :cond_2
    return-object p0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Hex binary needs to be even-length :"

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Argument can\'t be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final k(Lc41/d;Ljava/lang/Object;)V
    .locals 2

    check-cast p0, Lkotlin/jvm/internal/f;

    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/f;->k(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Value cannot be cast to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/jvm/internal/f;->h()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static l(Lkotlinx/datetime/format/b;Ljava/lang/String;)V
    .locals 1

    invoke-interface {p0}, Lkotlinx/datetime/format/b;->e()Lkotlinx/datetime/internal/format/d;

    move-result-object p0

    new-instance v0, Lkotlinx/datetime/internal/format/j;

    invoke-direct {v0, p1}, Lkotlinx/datetime/internal/format/j;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lkotlinx/datetime/internal/format/d;->a(Lkotlinx/datetime/internal/format/o;)V

    return-void
.end method

.method public static m(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/b;
    .locals 2

    new-instance v0, Ly9/a;

    invoke-direct {v0, p0, p1}, Ly9/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-class p0, Ly9/a;

    invoke-static {p0}, Lcom/google/firebase/components/b;->b(Ljava/lang/Class;)Lcom/google/firebase/components/a;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/components/a;->a(Lcom/google/firebase/components/a;)V

    new-instance p1, Lco1/f;

    const/16 v1, 0xe

    invoke-direct {p1, v1, v0}, Lco1/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/google/firebase/components/a;->d(Lcom/google/firebase/components/h;)V

    invoke-virtual {p0}, Lcom/google/firebase/components/a;->c()Lcom/google/firebase/components/b;

    move-result-object p0

    return-object p0
.end method

.method public static n(Ljava/lang/String;Lcom/google/android/exoplayer2/text/e;)Lcom/google/firebase/components/b;
    .locals 3

    const-class v0, Ly9/a;

    invoke-static {v0}, Lcom/google/firebase/components/b;->b(Ljava/lang/Class;)Lcom/google/firebase/components/a;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/components/a;->a(Lcom/google/firebase/components/a;)V

    const-class v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/google/firebase/components/p;->g(Ljava/lang/Class;)Lcom/google/firebase/components/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/components/a;->b(Lcom/google/firebase/components/p;)V

    new-instance v1, Lru/yandex/yandexmaps/webcard/tab/internal/j;

    const/4 v2, 0x6

    invoke-direct {v1, p0, p1, v2}, Lru/yandex/yandexmaps/webcard/tab/internal/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/components/a;->d(Lcom/google/firebase/components/h;)V

    invoke-virtual {v0}, Lcom/google/firebase/components/a;->c()Lcom/google/firebase/components/b;

    move-result-object p0

    return-object p0
.end method

.method public static o(Lpy2/d;Lcom/yandex/mapkit/maps/core/geometry/Point;)Lru/yandex/yandexmaps/placecard/actionsblock/implementations/h;
    .locals 1

    invoke-interface {p0}, Lpy2/d;->c()Lpy2/e;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lpy2/e;->g(Lcom/yandex/mapkit/maps/core/geometry/Point;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lru/yandex/yandexmaps/placecard/actionsblock/implementations/f;->b:Lru/yandex/yandexmaps/placecard/actionsblock/implementations/f;

    goto :goto_1

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p1, Lru/yandex/yandexmaps/placecard/actionsblock/implementations/g;

    invoke-interface {p0}, Lpy2/e;->c()Z

    move-result p0

    invoke-direct {p1, p0}, Lru/yandex/yandexmaps/placecard/actionsblock/implementations/g;-><init>(Z)V

    move-object p0, p1

    goto :goto_1

    :cond_2
    if-nez p1, :cond_3

    sget-object p0, Lru/yandex/yandexmaps/placecard/actionsblock/implementations/e;->Companion:Lru/yandex/yandexmaps/placecard/actionsblock/implementations/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/placecard/actionsblock/implementations/b;->a()Lru/yandex/yandexmaps/placecard/actionsblock/implementations/d;

    move-result-object p0

    :goto_1
    return-object p0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static p([B)I
    .locals 5

    array-length v0, p0

    if-lez v0, :cond_2

    const/4 v1, 0x4

    if-gt v0, v1, :cond_2

    array-length v1, p0

    if-lt v1, v0, :cond_1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    aget-byte v3, p0, v1

    and-int/lit16 v3, v3, 0xff

    sub-int v4, v0, v1

    add-int/lit8 v4, v4, -0x1

    mul-int/lit8 v4, v4, 0x8

    shl-int/2addr v3, v4

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Length or startPos not valid"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Length must be between 1 and 4. Length = "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final q(Lu92/v;)Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/model/LocationUpdate;
    .locals 11

    new-instance v10, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/model/LocationUpdate;

    invoke-virtual {p0}, Lu92/v;->p()Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/model/MessagePayload$LocationUpdate;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/model/MessagePayload$LocationUpdate;->a()I

    move-result v1

    invoke-virtual {p0}, Lu92/v;->p()Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/model/MessagePayload$LocationUpdate;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/model/MessagePayload$LocationUpdate;->b()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lu92/v;->p()Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/model/MessagePayload$LocationUpdate;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/model/MessagePayload$LocationUpdate;->c()Z

    move-result v3

    invoke-virtual {p0}, Lu92/v;->p()Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/model/MessagePayload$LocationUpdate;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/model/MessagePayload$LocationUpdate;->d()D

    move-result-wide v4

    invoke-virtual {p0}, Lu92/v;->p()Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/model/MessagePayload$LocationUpdate;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/model/MessagePayload$LocationUpdate;->e()D

    move-result-wide v6

    invoke-virtual {p0}, Lu92/v;->g()D

    move-result-wide v8

    double-to-long v8, v8

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/model/LocationUpdate;-><init>(ILjava/lang/Integer;ZDDJ)V

    return-object v10
.end method

.method public static final r(Lio/reactivex/e0;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;)Lio/reactivex/e0;
    .locals 2

    new-instance v0, Loy2/i;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Loy2/i;-><init>(ILru/yandex/yandexmaps/multiplatform/core/routes/RouteType;)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/mapkit/map/n;

    const/16 v1, 0x11

    invoke-direct {p1, v1, v0}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/n;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lio/reactivex/internal/operators/single/f0;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/single/f0;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object p0

    return-object p0
.end method

.method public static final s(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    instance-of v0, p0, Lcom/yandex/mapkit/directions/driving/DrivingRoute;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/yandex/mapkit/directions/driving/DrivingRoute;

    invoke-interface {p0}, Lcom/yandex/mapkit/directions/driving/DrivingRoute;->getMetadata()Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;->getUri()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/yandex/mapkit/transport/masstransit/Route;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p0, Lcom/yandex/mapkit/transport/masstransit/Route;

    invoke-interface {p0}, Lcom/yandex/mapkit/transport/masstransit/Route;->getUriMetadata()Lcom/yandex/mapkit/uri/UriObjectMetadata;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yandex/mapkit/uri/UriObjectMetadata;->getUris()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/mapkit/uri/Uri;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/yandex/mapkit/uri/Uri;->getValue()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, v1

    goto :goto_0

    :cond_2
    instance-of v0, p0, Lcom/yandex/mapkit/transport/bicycle/Route;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/yandex/mapkit/transport/bicycle/Route;

    invoke-interface {p0}, Lcom/yandex/mapkit/transport/bicycle/Route;->getUriMetadata()Lcom/yandex/mapkit/uri/UriObjectMetadata;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yandex/mapkit/uri/UriObjectMetadata;->getUris()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/mapkit/uri/Uri;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/yandex/mapkit/uri/Uri;->getValue()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final t(Lru/yandex/yandexmaps/mapobjectsrenderer/api/r;)Lcom/yandex/mapkit/map/IconStyle;
    .locals 7

    sget-object v0, Lcom/yandex/mapkit/kmp/map/IconStyleFactory;->INSTANCE:Lcom/yandex/mapkit/kmp/map/IconStyleFactory;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/r;->d()Landroid/graphics/PointF;

    move-result-object v1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/r;->g()Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p0}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/r;->e()Lcom/yandex/mapkit/map/Rect;

    move-result-object v3

    invoke-virtual {p0}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/r;->f()Ljava/lang/Boolean;

    move-result-object v4

    const/16 v6, 0x10

    const/4 v5, 0x0

    invoke-static/range {v0 .. v6}, Lj/b;->b(Lcom/yandex/mapkit/kmp/map/IconStyleFactory;Landroid/graphics/PointF;Ljava/lang/Float;Lcom/yandex/mapkit/map/Rect;Ljava/lang/Boolean;Ljava/lang/Float;I)Lcom/yandex/mapkit/map/IconStyle;

    move-result-object p0

    return-object p0
.end method

.method public static final u(Lcom/yandex/plus/core/benchmark/Benchmarker;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 0

    check-cast p0, Lcom/yandex/plus/core/benchmark/c;

    invoke-virtual {p0, p1}, Lcom/yandex/plus/core/benchmark/c;->e(Ljava/lang/String;)Lcom/yandex/plus/core/benchmark/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/plus/core/benchmark/g;->f()Z

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1}, Lcom/yandex/plus/core/benchmark/g;->g()Z

    invoke-virtual {p0, p1}, Lcom/yandex/plus/core/benchmark/c;->a(Lcom/yandex/plus/core/benchmark/d;)V

    return-object p2
.end method


# virtual methods
.method public b(ILandroid/view/View;Landroid/view/ViewGroup;)F
    .locals 0

    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result p1

    return p1
.end method
