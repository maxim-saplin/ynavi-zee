.class public final synthetic Lru/yandex/yandexmaps/multiplatform/cursors/internal/cursors_list/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/multiplatform/cursors/internal/cursors_list/CursorsListScreenController;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/multiplatform/cursors/internal/cursors_list/CursorsListScreenController;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/cursors_list/l;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/cursors_list/l;->c:Lru/yandex/yandexmaps/multiplatform/cursors/internal/cursors_list/CursorsListScreenController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/cursors_list/l;->c:Lru/yandex/yandexmaps/multiplatform/cursors/internal/cursors_list/CursorsListScreenController;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/cursors_list/l;->b:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Ls91/b;

    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/cursors_list/CursorsListScreenController;->i:Ly02/l;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object v0, Lx02/a;->b:Lx02/a;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/cursors/internal/cursors_list/h;

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/cursors_list/h;->b(Lx02/b;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/cursors/internal/cursors_list/CursorsListScreenController;->n:[Lc41/m;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/cursors_list/CursorsListScreenController;->U0()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
