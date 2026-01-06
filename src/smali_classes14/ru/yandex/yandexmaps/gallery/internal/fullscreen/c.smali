.class public final Lru/yandex/yandexmaps/gallery/internal/fullscreen/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv31/e;


# static fields
.field public static final b:Lru/yandex/yandexmaps/gallery/internal/fullscreen/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/c;->b:Lru/yandex/yandexmaps/gallery/internal/fullscreen/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Landroidx/compose/foundation/layout/s;

    move-object v7, p2

    check-cast v7, Landroidx/compose/runtime/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p3, p2, 0x6

    if-nez p3, :cond_1

    move-object p3, v7

    check-cast p3, Landroidx/compose/runtime/q;

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    or-int/2addr p2, p3

    :cond_1
    and-int/lit8 p2, p2, 0x13

    const/16 p3, 0x12

    if-ne p2, p3, :cond_3

    move-object p2, v7

    check-cast p2, Landroidx/compose/runtime/q;

    invoke-virtual {p2}, Landroidx/compose/runtime/q;->b0()Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Landroidx/compose/runtime/q;->t0()V

    goto :goto_2

    :cond_3
    :goto_1
    sget p2, Lwl1/b;->play_24:I

    const/4 p3, 0x0

    invoke-static {p2, p3, v7}, Li1/d;->a(IILandroidx/compose/runtime/m;)Landroidx/compose/ui/graphics/painter/c;

    move-result-object v0

    sget-object p2, Landroidx/compose/ui/t;->a:Landroidx/compose/ui/q;

    const/16 p3, 0x20

    int-to-float p3, p3

    invoke-static {p2, p3}, Landroidx/compose/foundation/layout/h1;->k(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    move-result-object p2

    sget-object p3, Landroidx/compose/ui/g;->a:Landroidx/compose/ui/d;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/d;->e()Landroidx/compose/ui/g;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Landroidx/compose/foundation/layout/s;->a(Landroidx/compose/ui/t;Landroidx/compose/ui/g;)Landroidx/compose/ui/t;

    move-result-object v2

    sget-object p1, Landroidx/compose/ui/graphics/f0;->b:Landroidx/compose/ui/graphics/e0;

    sget p2, Lwl1/a;->buttons_color_bg_only_dark:I

    invoke-static {v7, p2}, Lcom/bumptech/glide/f;->f(Landroidx/compose/runtime/m;I)J

    move-result-wide p2

    invoke-static {p1, p2, p3}, Landroidx/compose/ui/graphics/e0;->a(Landroidx/compose/ui/graphics/e0;J)Landroidx/compose/ui/graphics/q;

    move-result-object v6

    const/16 v8, 0x30

    const/16 v9, 0x38

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/i;->b(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/t;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/k;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/m;II)V

    :goto_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
