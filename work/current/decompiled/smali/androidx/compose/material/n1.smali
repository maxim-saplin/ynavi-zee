.class public abstract Landroidx/compose/material/n1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "Material\'s Swipeable has been replaced by Foundation\'s AnchoredDraggable APIs. Please see developer.android.com for an overview of the changes and a migration guide."


# direct methods
.method public static final a(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Float;
    .locals 3

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Ljava/util/Map$Entry;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/lang/Float;

    :cond_2
    return-object v1
.end method

.method public static b(Landroidx/compose/ui/t;Landroidx/compose/material/t1;Lkotlin/collections/builders/MapBuilder;Landroidx/compose/foundation/gestures/Orientation;ZLqt2/d;)Landroidx/compose/ui/t;
    .locals 16

    sget-object v0, Landroidx/compose/material/m1;->a:Landroidx/compose/material/m1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/material/m1;->a()F

    move-result v0

    invoke-static {}, Landroidx/compose/ui/platform/m2;->b()Z

    move-result v1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    if-eqz v1, :cond_0

    new-instance v14, Landroidx/compose/material/SwipeableKt$swipeable-pPrIpRY$$inlined$debugInspectorInfo$1;

    move-object v1, v14

    move v2, v0

    move-object/from16 v3, p3

    move-object v4, v11

    move-object v5, v12

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p5

    move/from16 v9, p4

    move v10, v13

    invoke-direct/range {v1 .. v10}, Landroidx/compose/material/SwipeableKt$swipeable-pPrIpRY$$inlined$debugInspectorInfo$1;-><init>(FLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/interaction/l;Landroidx/compose/material/c1;Landroidx/compose/material/t1;Lkotlin/collections/builders/MapBuilder;Lv31/d;ZZ)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/m2;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v14

    :goto_0
    new-instance v15, Landroidx/compose/material/SwipeableKt$swipeable$3;

    move-object v1, v15

    move v2, v0

    move-object/from16 v3, p3

    move-object v4, v11

    move-object v5, v12

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p5

    move/from16 v9, p4

    move v10, v13

    invoke-direct/range {v1 .. v10}, Landroidx/compose/material/SwipeableKt$swipeable$3;-><init>(FLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/interaction/l;Landroidx/compose/material/c1;Landroidx/compose/material/t1;Lkotlin/collections/builders/MapBuilder;Lv31/d;ZZ)V

    move-object/from16 v0, p0

    invoke-static {v0, v14, v15}, Landroidx/compose/ui/p;->b(Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function1;Lv31/e;)Landroidx/compose/ui/t;

    move-result-object v0

    return-object v0
.end method
