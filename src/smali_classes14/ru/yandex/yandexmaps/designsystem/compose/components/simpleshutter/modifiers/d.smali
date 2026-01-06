.class public final Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/modifiers/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv31/e;


# instance fields
.field final synthetic b:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/modifiers/d;->b:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/ui/t;

    check-cast p2, Landroidx/compose/runtime/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    check-cast p2, Landroidx/compose/runtime/q;

    const p3, 0x67a3ef88

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/q;->C0(I)V

    iget p3, p0, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/modifiers/d;->b:F

    invoke-static {p1, p3}, Landroidx/compose/ui/draw/g;->a(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    move-result-object p1

    sget p3, Lwl1/a;->bw_black_alpha40:I

    invoke-static {p2, p3}, Lcom/bumptech/glide/f;->f(Landroidx/compose/runtime/m;I)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Landroidx/compose/foundation/i;->e(JLandroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/q;->G(Z)V

    return-object p1
.end method
