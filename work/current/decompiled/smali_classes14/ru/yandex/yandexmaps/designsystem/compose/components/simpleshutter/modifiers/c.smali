.class public final Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/modifiers/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv31/e;


# instance fields
.field final synthetic b:Ln1/h;


# direct methods
.method public constructor <init>(Ln1/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/modifiers/c;->b:Ln1/h;

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

    const p3, -0x324f986c

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/q;->C0(I)V

    iget-object p3, p0, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/modifiers/c;->b:Ln1/h;

    if-nez p3, :cond_0

    sget p3, Lhi1/e;->shutter_corners_radius:I

    invoke-static {p2, p3}, Lcom/google/android/exoplayer2/util/a;->k(Landroidx/compose/runtime/m;I)F

    move-result p3

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Ln1/h;->f()F

    move-result p3

    :goto_0
    sget-object v0, Lcj1/g;->n:Lcj1/g;

    new-instance v1, Lru/yandex/yandexmaps/designsystem/compose/modifiers/b;

    invoke-direct {v1, p3, v0}, Lru/yandex/yandexmaps/designsystem/compose/modifiers/b;-><init>(FLcj1/g;)V

    invoke-static {p1, v1}, Landroidx/compose/ui/p;->c(Landroidx/compose/ui/t;Lv31/e;)Landroidx/compose/ui/t;

    move-result-object p1

    const/16 v0, 0xc

    const/4 v1, 0x0

    invoke-static {p3, p3, v1, v1, v0}, Lo0/g;->c(FFFFI)Lo0/f;

    move-result-object p3

    invoke-static {p1, p3}, Landroidx/compose/ui/draw/g;->b(Landroidx/compose/ui/t;Landroidx/compose/ui/graphics/w1;)Landroidx/compose/ui/t;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/q;->G(Z)V

    return-object p1
.end method
