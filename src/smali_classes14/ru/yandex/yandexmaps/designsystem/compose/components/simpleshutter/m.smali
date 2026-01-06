.class public final Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/m;
.super Landroidx/compose/material/t1;
.source "SourceFile"


# static fields
.field public static final Companion:Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/l;

.field public static final r:I

.field private static final s:Landroidx/compose/runtime/saveable/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/saveable/m;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/m;->Companion:Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/l;

    new-instance v0, Lqt2/d;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lqt2/d;-><init>(I)V

    new-instance v1, Lru/yandex/yandexmaps/controls/ruler/h;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/controls/ruler/h;-><init>(I)V

    sget v2, Landroidx/compose/runtime/saveable/o;->b:I

    new-instance v2, Landroidx/compose/runtime/saveable/n;

    invoke-direct {v2, v0, v1}, Landroidx/compose/runtime/saveable/n;-><init>(Lv31/d;Lkotlin/jvm/functions/Function1;)V

    sput-object v2, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/m;->s:Landroidx/compose/runtime/saveable/m;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/ShutterAnchors;)V
    .locals 4

    invoke-static {}, Landroidx/compose/animation/core/z;->c()Landroidx/compose/animation/core/y;

    move-result-object v0

    const/16 v1, 0x12c

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v2, v0, v3}, Landroidx/compose/animation/core/f0;->n(IILandroidx/compose/animation/core/y;I)Landroidx/compose/animation/core/p1;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroidx/compose/material/t1;-><init>(Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/ShutterAnchors;Landroidx/compose/animation/core/p1;)V

    return-void
.end method

.method public static final synthetic C()Landroidx/compose/runtime/saveable/m;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/m;->s:Landroidx/compose/runtime/saveable/m;

    return-object v0
.end method
