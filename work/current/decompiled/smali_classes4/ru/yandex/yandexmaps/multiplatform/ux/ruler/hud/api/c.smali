.class public final synthetic Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILru/yandex/yandexmaps/multiplatform/probator/client/d;Lru/yandex/yandexmaps/redux/b;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/c;->c:I

    iput p2, p0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/c;->d:I

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/c;->e:Ljava/lang/Object;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/c;->f:Ljava/lang/Object;

    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/c;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/j;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/c;->e:Ljava/lang/Object;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/c;->f:Ljava/lang/Object;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/c;->g:Ljava/lang/Object;

    iput p4, p0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/c;->c:I

    iput p5, p0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/c;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/c;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lru/yandex/yandexmaps/common/views/n0;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/common/views/n0;->R()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p1, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/c;->c:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/common/views/n0;->R()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcom/yandex/bank/feature/cashback/impl/screens/categories/adapter/b;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/c;->g:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/c;->f:Ljava/lang/Object;

    check-cast v3, Lru/yandex/yandexmaps/redux/b;

    const/16 v4, 0x11

    invoke-direct {v1, v3, v2, p2, v4}, Lcom/yandex/bank/feature/cashback/impl/screens/categories/adapter/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/common/views/n0;->R()Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iget-object v0, p1, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/c;->d:I

    invoke-static {v1, v0}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/common/views/n0;->R()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->a1(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    invoke-static {p2, v0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->G0(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/common/views/n0;->R()Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/c;->e:Ljava/lang/Object;

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    if-eqz p2, :cond_0

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;

    invoke-direct {v0, p2}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;-><init>(Lru/yandex/yandexmaps/multiplatform/probator/client/d;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Llx1/b;->h(Landroid/view/View;Lru/yandex/yandexmaps/multiplatform/probator/client/c;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_0
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/c;->d:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/n2;->a(I)I

    move-result v5

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/c;->e:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/j;

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/c;->f:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/c;->g:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    iget v3, p0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/c;->c:I

    invoke-virtual/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/j;->a(Ljava/lang/String;Ljava/lang/String;ILandroidx/compose/runtime/m;I)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
