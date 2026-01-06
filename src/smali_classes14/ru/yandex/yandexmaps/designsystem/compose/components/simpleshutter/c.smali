.class public final synthetic Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/m;

.field public final synthetic c:F

.field public final synthetic d:Landroidx/compose/runtime/m1;

.field public final synthetic e:Z

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/m;FLandroidx/compose/runtime/m1;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/c;->b:Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/m;

    iput p2, p0, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/c;->c:F

    iput-object p3, p0, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/c;->d:Landroidx/compose/runtime/m1;

    iput-boolean p4, p0, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/c;->e:Z

    iput-boolean p5, p0, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/c;->f:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Landroidx/compose/ui/t;

    new-instance v0, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/impl/a;

    iget-object v2, p0, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/c;->b:Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/m;

    invoke-direct {v0, v2}, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/impl/a;-><init>(Landroidx/compose/material/t1;)V

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroidx/compose/ui/input/nestedscroll/c;->a(Landroidx/compose/ui/t;Landroidx/compose/ui/input/nestedscroll/a;Landroidx/compose/ui/input/nestedscroll/b;)Landroidx/compose/ui/t;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/controls/sound/d;

    const/16 v1, 0xb

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/controls/sound/d;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/m;->n(Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;

    move-result-object v1

    iget-object p1, p0, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/c;->d:Landroidx/compose/runtime/m1;

    invoke-interface {p1}, Landroidx/compose/runtime/y3;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    new-instance v3, Lkotlin/collections/builders/MapBuilder;

    invoke-direct {v3}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    iget-boolean v4, p0, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/c;->f:Z

    iget v5, p0, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/c;->c:F

    if-eqz v4, :cond_1

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    sget-object v6, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/ShutterAnchors;->Hidden:Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/ShutterAnchors;

    invoke-virtual {v3, v4, v6}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sub-float/2addr v5, p1

    invoke-static {v0, v5}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    sget-object v0, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/ShutterAnchors;->Expanded:Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/ShutterAnchors;

    invoke-virtual {v3, p1, v0}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lkotlin/collections/builders/MapBuilder;->i()Lkotlin/collections/builders/MapBuilder;

    move-result-object v3

    sget-object v4, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    new-instance v6, Lqt2/d;

    const/16 p1, 0x12

    invoke-direct {v6, p1}, Lqt2/d;-><init>(I)V

    iget-boolean v5, p0, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/c;->e:Z

    invoke-static/range {v1 .. v6}, Landroidx/compose/material/n1;->b(Landroidx/compose/ui/t;Landroidx/compose/material/t1;Lkotlin/collections/builders/MapBuilder;Landroidx/compose/foundation/gestures/Orientation;ZLqt2/d;)Landroidx/compose/ui/t;

    move-result-object p1

    return-object p1
.end method
