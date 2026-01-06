.class public final synthetic Landroidx/camera/camera2/internal/c3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/camera/camera2/internal/c3;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 8

    iget v0, p0, Landroidx/camera/camera2/internal/c3;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkotlin/Pair;

    check-cast p2, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sub-int/2addr v0, p1

    invoke-virtual {p2}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p2}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    sub-int/2addr p1, p2

    sub-int/2addr v0, p1

    return v0

    :pswitch_0
    check-cast p1, Lit2/b;

    check-cast p2, Lit2/b;

    invoke-static {p1, p2}, Lit2/b;->b(Lit2/b;Lit2/b;)I

    move-result p1

    return p1

    :pswitch_1
    check-cast p1, Leu0/c;

    check-cast p2, Leu0/c;

    iget-wide v0, p1, Leu0/c;->a:J

    iget-wide p1, p2, Leu0/c;->a:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1

    :pswitch_2
    check-cast p1, Lkotlin/uuid/Uuid;

    check-cast p2, Lkotlin/uuid/Uuid;

    invoke-static {p1, p2}, Lkotlin/uuid/Uuid;->a(Lkotlin/uuid/Uuid;Lkotlin/uuid/Uuid;)I

    move-result p1

    return p1

    :pswitch_3
    check-cast p1, Lcu0/k;

    check-cast p2, Lcu0/k;

    invoke-virtual {p1}, Lcu0/k;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcu0/k;->g()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    :pswitch_4
    check-cast p1, Ljava/lang/Long;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1

    :pswitch_5
    check-cast p1, Lcom/yandex/messaging/core/net/entities/proto/message/ReactionInfo;

    check-cast p2, Lcom/yandex/messaging/core/net/entities/proto/message/ReactionInfo;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iget v0, p2, Lcom/yandex/messaging/core/net/entities/proto/message/ReactionInfo;->count:I

    iget v1, p1, Lcom/yandex/messaging/core/net/entities/proto/message/ReactionInfo;->count:I

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-nez v0, :cond_3

    iget p2, p2, Lcom/yandex/messaging/core/net/entities/proto/message/ReactionInfo;->type:I

    iget p1, p1, Lcom/yandex/messaging/core/net/entities/proto/message/ReactionInfo;->type:I

    invoke-static {p2, p1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    return v0

    :pswitch_6
    check-cast p1, Lcom/yandex/div/core/state/g;

    check-cast p2, Lcom/yandex/div/core/state/g;

    invoke-virtual {p1}, Lcom/yandex/div/core/state/g;->i()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/yandex/div/core/state/g;->i()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/yandex/div/core/state/g;->i()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/yandex/div/core/state/g;->i()J

    move-result-wide p1

    sub-long/2addr v0, p1

    long-to-int p1, v0

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lcom/yandex/div/core/state/g;->a(Lcom/yandex/div/core/state/g;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p2}, Lcom/yandex/div/core/state/g;->a(Lcom/yandex/div/core/state/g;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_7

    invoke-static {p1}, Lcom/yandex/div/core/state/g;->a(Lcom/yandex/div/core/state/g;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-static {p2}, Lcom/yandex/div/core/state/g;->a(Lcom/yandex/div/core/state/g;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_5

    :goto_2
    move p1, v4

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    invoke-static {p1}, Lcom/yandex/div/core/state/g;->a(Lcom/yandex/div/core/state/g;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p2}, Lcom/yandex/div/core/state/g;->a(Lcom/yandex/div/core/state/g;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p1, p2

    :goto_3
    return p1

    :pswitch_7
    check-cast p1, Landroid/util/Size;

    check-cast p2, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    int-to-long v2, p1

    mul-long/2addr v0, v2

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p1

    int-to-long v2, p1

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p1

    int-to-long p1, p1

    mul-long/2addr v2, p1

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->signum(J)I

    move-result p1

    return p1

    :pswitch_8
    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/persistence/a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/google/firebase/crashlytics/internal/persistence/a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    :pswitch_9
    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    :pswitch_a
    check-cast p1, Lcom/google/firebase/crashlytics/internal/model/g2;

    check-cast p2, Lcom/google/firebase/crashlytics/internal/model/g2;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/g2;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/internal/model/g2;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    :pswitch_b
    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1

    :pswitch_c
    check-cast p1, Lcom/google/android/exoplayer2/upstream/cache/k;

    check-cast p2, Lcom/google/android/exoplayer2/upstream/cache/k;

    iget-wide v0, p1, Lcom/google/android/exoplayer2/upstream/cache/k;->g:J

    iget-wide v2, p2, Lcom/google/android/exoplayer2/upstream/cache/k;->g:J

    sub-long v4, v0, v2

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_8

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/upstream/cache/k;->a(Lcom/google/android/exoplayer2/upstream/cache/k;)I

    move-result p1

    goto :goto_4

    :cond_8
    cmp-long p1, v0, v2

    if-gez p1, :cond_9

    const/4 p1, -0x1

    goto :goto_4

    :cond_9
    const/4 p1, 0x1

    :goto_4
    return p1

    :pswitch_d
    check-cast p1, Lcom/google/android/exoplayer2/upstream/d1;

    check-cast p2, Lcom/google/android/exoplayer2/upstream/d1;

    iget p1, p1, Lcom/google/android/exoplayer2/upstream/d1;->c:F

    iget p2, p2, Lcom/google/android/exoplayer2/upstream/d1;->c:F

    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1

    :pswitch_e
    check-cast p1, Lcom/google/android/exoplayer2/upstream/d1;

    check-cast p2, Lcom/google/android/exoplayer2/upstream/d1;

    iget p1, p1, Lcom/google/android/exoplayer2/upstream/d1;->a:I

    iget p2, p2, Lcom/google/android/exoplayer2/upstream/d1;->a:I

    sub-int/2addr p1, p2

    return p1

    :pswitch_f
    check-cast p1, Lcom/google/android/exoplayer2/ui/d0;

    check-cast p2, Lcom/google/android/exoplayer2/ui/d0;

    iget v0, p2, Lcom/google/android/exoplayer2/ui/d0;->a:I

    iget v1, p1, Lcom/google/android/exoplayer2/ui/d0;->a:I

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_5

    :cond_a
    iget-object v0, p2, Lcom/google/android/exoplayer2/ui/d0;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/exoplayer2/ui/d0;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_5

    :cond_b
    iget-object p2, p2, Lcom/google/android/exoplayer2/ui/d0;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/exoplayer2/ui/d0;->d:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    :goto_5
    return v0

    :pswitch_10
    check-cast p1, Lcom/google/android/exoplayer2/ui/d0;

    check-cast p2, Lcom/google/android/exoplayer2/ui/d0;

    iget v0, p2, Lcom/google/android/exoplayer2/ui/d0;->b:I

    iget v1, p1, Lcom/google/android/exoplayer2/ui/d0;->b:I

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_6

    :cond_c
    iget-object v0, p1, Lcom/google/android/exoplayer2/ui/d0;->c:Ljava/lang/String;

    iget-object v1, p2, Lcom/google/android/exoplayer2/ui/d0;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_6

    :cond_d
    iget-object p1, p1, Lcom/google/android/exoplayer2/ui/d0;->d:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/exoplayer2/ui/d0;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    :goto_6
    return v0

    :pswitch_11
    check-cast p1, Lcom/google/android/exoplayer2/text/webvtt/e;

    check-cast p2, Lcom/google/android/exoplayer2/text/webvtt/e;

    iget-wide v0, p1, Lcom/google/android/exoplayer2/text/webvtt/e;->b:J

    iget-wide p1, p2, Lcom/google/android/exoplayer2/text/webvtt/e;->b:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1

    :pswitch_12
    check-cast p1, Lcom/google/android/exoplayer2/text/webvtt/f;

    check-cast p2, Lcom/google/android/exoplayer2/text/webvtt/f;

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/text/webvtt/f;->a(Lcom/google/android/exoplayer2/text/webvtt/f;Lcom/google/android/exoplayer2/text/webvtt/f;)I

    move-result p1

    return p1

    :pswitch_13
    check-cast p1, Lcom/google/android/exoplayer2/text/cea/d;

    check-cast p2, Lcom/google/android/exoplayer2/text/cea/d;

    iget p2, p2, Lcom/google/android/exoplayer2/text/cea/d;->b:I

    iget p1, p1, Lcom/google/android/exoplayer2/text/cea/d;->b:I

    invoke-static {p2, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1

    :pswitch_14
    check-cast p1, Lcom/google/android/exoplayer2/source/rtsp/k;

    check-cast p2, Lcom/google/android/exoplayer2/source/rtsp/k;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/rtsp/k;->a:Lcom/google/android/exoplayer2/source/rtsp/j;

    iget p1, p1, Lcom/google/android/exoplayer2/source/rtsp/j;->g:I

    iget-object p2, p2, Lcom/google/android/exoplayer2/source/rtsp/k;->a:Lcom/google/android/exoplayer2/source/rtsp/j;

    iget p2, p2, Lcom/google/android/exoplayer2/source/rtsp/j;->g:I

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/source/rtsp/l;->b(II)I

    move-result p1

    return p1

    :pswitch_15
    check-cast p1, Lcom/google/android/exoplayer2/source/dash/manifest/b;

    check-cast p2, Lcom/google/android/exoplayer2/source/dash/manifest/b;

    iget v0, p1, Lcom/google/android/exoplayer2/source/dash/manifest/b;->c:I

    iget v1, p2, Lcom/google/android/exoplayer2/source/dash/manifest/b;->c:I

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_7

    :cond_e
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/dash/manifest/b;->b:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/exoplayer2/source/dash/manifest/b;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    :goto_7
    return v0

    :pswitch_16
    check-cast p1, [B

    check-cast p2, [B

    array-length v0, p1

    array-length v1, p2

    if-eq v0, v1, :cond_f

    array-length p1, p1

    array-length p2, p2

    sub-int/2addr p1, p2

    goto :goto_9

    :cond_f
    const/4 v0, 0x0

    move v1, v0

    :goto_8
    array-length v2, p1

    if-ge v1, v2, :cond_11

    aget-byte v2, p1, v1

    aget-byte v3, p2, v1

    if-eq v2, v3, :cond_10

    sub-int p1, v2, v3

    goto :goto_9

    :cond_10
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_11
    move p1, v0

    :goto_9
    return p1

    :pswitch_17
    check-cast p1, Landroidx/compose/ui/node/n0;

    check-cast p2, Landroidx/compose/ui/node/n0;

    invoke-virtual {p1}, Landroidx/compose/ui/node/n0;->o0()F

    move-result v0

    invoke-virtual {p2}, Landroidx/compose/ui/node/n0;->o0()F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_12

    invoke-virtual {p1}, Landroidx/compose/ui/node/n0;->i0()I

    move-result p1

    invoke-virtual {p2}, Landroidx/compose/ui/node/n0;->i0()I

    move-result p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->s(II)I

    move-result p1

    goto :goto_a

    :cond_12
    invoke-virtual {p1}, Landroidx/compose/ui/node/n0;->o0()F

    move-result p1

    invoke-virtual {p2}, Landroidx/compose/ui/node/n0;->o0()F

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    :goto_a
    return p1

    :pswitch_18
    check-cast p1, Landroidx/compose/runtime/y0;

    check-cast p2, Landroidx/compose/runtime/y0;

    invoke-virtual {p1}, Landroidx/compose/runtime/y0;->b()I

    move-result p1

    invoke-virtual {p2}, Landroidx/compose/runtime/y0;->b()I

    move-result p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->s(II)I

    move-result p1

    return p1

    :pswitch_19
    check-cast p1, Landroidx/compose/foundation/lazy/l;

    check-cast p2, Landroidx/compose/foundation/lazy/l;

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/l;->c()I

    move-result p1

    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/l;->c()I

    move-result p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->s(II)I

    move-result p1

    return p1

    :pswitch_1a
    check-cast p1, Landroidx/camera/core/impl/r0;

    check-cast p2, Landroidx/camera/core/impl/r0;

    invoke-virtual {p1}, Landroidx/camera/core/impl/r0;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroidx/camera/core/impl/r0;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    :pswitch_1b
    check-cast p1, Landroid/util/Size;

    check-cast p2, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    int-to-long v2, p1

    mul-long/2addr v0, v2

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p1

    int-to-long v2, p1

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p1

    int-to-long p1, p1

    mul-long/2addr v2, p1

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->signum(J)I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
