.class public final synthetic Lru/yandex/yandexmaps/gallery/internal/fullscreen/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p6, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/j0;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/j0;->f:Ljava/lang/Object;

    iput-object p2, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/j0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/j0;->g:Ljava/lang/Object;

    iput-object p4, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/j0;->d:Ljava/lang/Object;

    iput p5, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/j0;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p6, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/j0;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/j0;->f:Ljava/lang/Object;

    iput-object p2, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/j0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/j0;->d:Ljava/lang/Object;

    iput-object p4, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/j0;->g:Ljava/lang/Object;

    iput p5, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/j0;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 3
    iput p6, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/j0;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/j0;->f:Ljava/lang/Object;

    iput-object p2, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/j0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/j0;->c:Ljava/lang/Object;

    iput-object p4, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/j0;->g:Ljava/lang/Object;

    iput p5, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/j0;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/compose/a0;Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/compose/o;Lru/yandex/yandexmaps/designsystem/compose/utils/b;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    .line 4
    const/16 v0, 0xe

    iput v0, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/j0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/j0;->f:Ljava/lang/Object;

    iput-object p2, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/j0;->g:Ljava/lang/Object;

    iput-object p3, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/j0;->c:Ljava/lang/Object;

    iput-object p4, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/j0;->d:Ljava/lang/Object;

    iput p5, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/j0;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/j0;->b:I

    packed-switch v0, :pswitch_data_0

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/j0;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/n2;->a(I)I

    move-result v6

    iget-object p1, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/j0;->f:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Les2/b;

    iget-object p1, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/j0;->c:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object p1, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/j0;->g:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object p1, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/j0;->d:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static/range {v1 .. v6}, Lw53/g;->c(Les2/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_0
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/j0;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/n2;->a(I)I

    move-result v5

    iget-object p1, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/j0;->f:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/compose/a0;

    iget-object p1, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/j0;->g:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/compose/o;

    iget-object p1, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/j0;->c:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lru/yandex/yandexmaps/designsystem/compose/utils/b;

    iget-object p1, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/j0;->d:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/compose/a0;->a(Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/compose/o;Lru/yandex/yandexmaps/designsystem/compose/utils/b;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_1
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/j0;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/n2;->a(I)I

    move-result v5

    iget-object p1, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/j0;->d:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object p1, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/j0;->g:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/t;

    iget-object p1, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/j0;->f:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/core/models/o;

    iget-object p1, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/j0;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/text/input/k0;

    invoke-static/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/compose/j;->m(Lru/yandex/yandexmaps/multiplatform/core/models/o;Landroidx/compose/ui/text/input/k0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/t;Landroidx/compose/runtime/m;I)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_2
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/j0;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/n2;->a(I)I

    move-result v5

    iget-object p1, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/j0;->f:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ldo2/b;

    iget-object p1, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/j0;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lc72/d;

    iget-object p1, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/j0;->g:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object p1, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/j0;->d:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lv31/d;

    invoke-static/range {v0 .. v5}, Lu72/e;->a(Ldo2/b;Lc72/d;Lkotlin/jvm/functions/Function0;Lv31/d;Landroidx/compose/runtime/m;I)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_3
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/j0;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/n2;->a(I)I

    move-result v5

    iget-object p1, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/j0;->f:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ldo2/j;

    iget-object p1, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/j0;->d:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object p1, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/j0;->c:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object p1, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/j0;->g:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static/range {v0 .. v5}, Lu42/a;->a(Ldo2/j;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_4
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/j0;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/n2;->a(I)I

    move-result v5

    iget-object p1, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/j0;->f:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ldo2/f;

    iget-object p1, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/j0;->d:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object p1, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/j0;->c:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object p1, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/j0;->g:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static/range {v0 .. v5}, Lte3/d;->a(Ldo2/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_5
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/j0;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/n2;->a(I)I

    move-result v5

    iget-object p1, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/j0;->f:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/compose/comments/p;

    iget-object p1, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/j0;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lig2/y;

    iget-object p1, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/j0;->d:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object p1, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/j0;->g:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/t;

    invoke-virtual/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/compose/comments/p;->a(Lig2/y;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/t;Landroidx/compose/runtime/m;I)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_6
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/j0;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/n2;->a(I)I

    move-result v5

    iget-object p1, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/j0;->d:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object p1, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/j0;->g:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/t;

    iget-object p1, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/j0;->f:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/clarification/suggest/ui/e;

    iget-object p1, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/j0;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ldg2/a;

    invoke-static/range {v0 .. v5}, Lld/g;->c(Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/clarification/suggest/ui/e;Ldg2/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/t;Landroidx/compose/runtime/m;I)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_7
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/j0;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/n2;->a(I)I

    move-result v5

    iget-object p1, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/j0;->g:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lte2/e0;

    iget-object p1, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/j0;->d:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object p1, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/j0;->f:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/clarification/suggest/ui/e;

    iget-object p1, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/j0;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lru/yandex/yandexmaps/designsystem/compose/utils/b;

    invoke-static/range {v0 .. v5}, Lld/g;->b(Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/clarification/suggest/ui/e;Lru/yandex/yandexmaps/designsystem/compose/utils/b;Lte2/e0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_8
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/j0;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/n2;->a(I)I

    move-result v5

    iget-object p1, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/j0;->g:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object p1, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/j0;->d:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lru/yandex/yandexmaps/designsystem/compose/components/button/GeneralButton$Style;

    iget-object p1, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/j0;->f:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/clarification/dialog/ui/f;

    iget-object p1, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/j0;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/clarification/dialog/ui/f;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lru/yandex/yandexmaps/designsystem/compose/components/button/GeneralButton$Style;Landroidx/compose/runtime/m;I)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_9
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/j0;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/n2;->a(I)I

    move-result v5

    iget-object p1, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/j0;->f:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/log/panel/api/e0;

    iget-object p1, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/j0;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/log/panel/api/n0;

    iget-object p1, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/j0;->d:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object p1, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/j0;->g:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lv31/d;

    invoke-virtual/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/log/panel/api/e0;->d(Lru/yandex/yandexmaps/multiplatform/log/panel/api/n0;Lkotlin/jvm/functions/Function1;Lv31/d;Landroidx/compose/runtime/m;I)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_a
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/j0;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/n2;->a(I)I

    move-result v5

    iget-object p1, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/j0;->f:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/log/panel/api/e0;

    iget-object p1, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/j0;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/log/panel/api/c0;

    iget-object p1, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/j0;->d:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object p1, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/j0;->g:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lv31/d;

    invoke-virtual/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/log/panel/api/e0;->f(Lru/yandex/yandexmaps/multiplatform/log/panel/api/c0;Lkotlin/jvm/functions/Function1;Lv31/d;Landroidx/compose/runtime/m;I)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_b
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/j0;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/n2;->a(I)I

    move-result v5

    iget-object p1, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/j0;->d:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object p1, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/j0;->g:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/t;

    iget-object p1, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/j0;->f:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/log/panel/api/e0;

    iget-object p1, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/j0;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/log/panel/api/e0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/t;Landroidx/compose/runtime/m;I)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_c
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/j0;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/n2;->a(I)I

    move-result v5

    iget-object p1, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/j0;->f:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/n0;

    iget-object p1, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/j0;->d:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object p1, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/j0;->c:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object p1, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/j0;->g:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/h;->f(Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/n0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_d
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/j0;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/n2;->a(I)I

    move-result v5

    iget-object p1, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/j0;->f:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lru/yandex/yandexmaps/guidance/internal/view/f;

    iget-object p1, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/j0;->d:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object p1, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/j0;->g:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/t;

    iget-object p1, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/j0;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lru/yandex/yandexmaps/designsystem/compose/utils/b;

    invoke-static/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/s;->a(Lru/yandex/yandexmaps/guidance/internal/view/f;Lru/yandex/yandexmaps/designsystem/compose/utils/b;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/t;Landroidx/compose/runtime/m;I)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_e
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/j0;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/n2;->a(I)I

    move-result v5

    iget-object p1, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/j0;->f:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/p0;

    iget-object p1, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/j0;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lru/yandex/yandexmaps/designsystem/compose/utils/b;

    iget-object p1, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/j0;->g:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lru/yandex/yandexmaps/gallery/internal/fullscreen/r0;

    iget-object p1, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/j0;->d:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual/range {v0 .. v5}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/p0;->d(Lru/yandex/yandexmaps/designsystem/compose/utils/b;Lru/yandex/yandexmaps/gallery/internal/fullscreen/r0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
