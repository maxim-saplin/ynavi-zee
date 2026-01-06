.class public abstract Lcom/skydoves/landscapist/components/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/skydoves/landscapist/components/a;Landroidx/compose/ui/t;Lcom/skydoves/landscapist/n;Ljava/lang/Throwable;Landroidx/compose/runtime/m;I)V
    .locals 7

    check-cast p4, Landroidx/compose/runtime/q;

    const v0, 0x13ee64de

    invoke-virtual {p4, v0}, Landroidx/compose/runtime/q;->E0(I)Landroidx/compose/runtime/q;

    instance-of v0, p0, Lcom/skydoves/landscapist/components/c;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/skydoves/landscapist/components/c;

    invoke-virtual {v0}, Lcom/skydoves/landscapist/components/c;->a()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :goto_0
    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p4}, Landroidx/compose/runtime/q;->K()Landroidx/compose/runtime/m2;

    move-result-object p4

    if-nez p4, :cond_2

    goto :goto_2

    :cond_2
    new-instance v6, Lcom/skydoves/landscapist/components/ImageComponentExtensionsKt$ComposeFailureStatePlugins$2;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/skydoves/landscapist/components/ImageComponentExtensionsKt$ComposeFailureStatePlugins$2;-><init>(Lcom/skydoves/landscapist/components/a;Landroidx/compose/ui/t;Lcom/skydoves/landscapist/n;Ljava/lang/Throwable;I)V

    invoke-virtual {p4, v6}, Landroidx/compose/runtime/m2;->L(Lv31/d;)V

    :goto_2
    return-void

    :cond_3
    invoke-static {v0}, Landroidx/camera/camera2/internal/i3;->i(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0
.end method

.method public static final b(Lcom/skydoves/landscapist/components/a;Landroidx/compose/ui/t;Lcom/skydoves/landscapist/n;Landroidx/compose/runtime/m;I)V
    .locals 3

    check-cast p3, Landroidx/compose/runtime/q;

    const v0, 0xd827f5c

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/q;->E0(I)Landroidx/compose/runtime/q;

    and-int/lit8 v0, p4, 0xe

    if-nez v0, :cond_1

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v1, p4, 0x70

    if-nez v1, :cond_3

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p4, 0x380

    if-nez v1, :cond_5

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v0, v0, 0x2db

    const/16 v1, 0x92

    if-ne v0, v1, :cond_7

    invoke-virtual {p3}, Landroidx/compose/runtime/q;->b0()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p3}, Landroidx/compose/runtime/q;->t0()V

    goto :goto_7

    :cond_7
    :goto_4
    instance-of v0, p0, Lcom/skydoves/landscapist/components/c;

    if-eqz v0, :cond_8

    move-object v0, p0

    check-cast v0, Lcom/skydoves/landscapist/components/c;

    invoke-virtual {v0}, Lcom/skydoves/landscapist/components/c;->a()Ljava/util/List;

    move-result-object v0

    goto :goto_5

    :cond_8
    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :goto_5
    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_6

    :cond_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_b

    :goto_7
    invoke-virtual {p3}, Landroidx/compose/runtime/q;->K()Landroidx/compose/runtime/m2;

    move-result-object p3

    if-nez p3, :cond_a

    goto :goto_8

    :cond_a
    new-instance v0, Lcom/skydoves/landscapist/components/ImageComponentExtensionsKt$ComposeLoadingStatePlugins$2;

    invoke-direct {v0, p0, p1, p2, p4}, Lcom/skydoves/landscapist/components/ImageComponentExtensionsKt$ComposeLoadingStatePlugins$2;-><init>(Lcom/skydoves/landscapist/components/a;Landroidx/compose/ui/t;Lcom/skydoves/landscapist/n;I)V

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/m2;->L(Lv31/d;)V

    :goto_8
    return-void

    :cond_b
    invoke-static {v0}, Landroidx/camera/camera2/internal/i3;->i(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0
.end method

.method public static final c(Lcom/skydoves/landscapist/components/a;Landroidx/compose/ui/t;Ljava/lang/Object;Lcom/skydoves/landscapist/n;Landroidx/compose/ui/graphics/s0;Landroidx/compose/runtime/m;I)V
    .locals 8

    check-cast p5, Landroidx/compose/runtime/q;

    const v0, 0x7717a7a1

    invoke-virtual {p5, v0}, Landroidx/compose/runtime/q;->E0(I)Landroidx/compose/runtime/q;

    instance-of v0, p0, Lcom/skydoves/landscapist/components/c;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/skydoves/landscapist/components/c;

    invoke-virtual {v0}, Lcom/skydoves/landscapist/components/c;->a()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :goto_0
    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p5}, Landroidx/compose/runtime/q;->K()Landroidx/compose/runtime/m2;

    move-result-object p5

    if-nez p5, :cond_2

    goto :goto_2

    :cond_2
    new-instance v7, Lcom/skydoves/landscapist/components/ImageComponentExtensionsKt$ComposeSuccessStatePlugins$2;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/skydoves/landscapist/components/ImageComponentExtensionsKt$ComposeSuccessStatePlugins$2;-><init>(Lcom/skydoves/landscapist/components/a;Landroidx/compose/ui/t;Ljava/lang/Object;Lcom/skydoves/landscapist/n;Landroidx/compose/ui/graphics/s0;I)V

    invoke-virtual {p5, v7}, Landroidx/compose/runtime/m2;->L(Lv31/d;)V

    :goto_2
    return-void

    :cond_3
    invoke-static {v0}, Landroidx/camera/camera2/internal/i3;->i(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0
.end method
