.class public final synthetic Lru/yandex/yandexmaps/integrations/tollroads/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(IILkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput p2, p0, Lru/yandex/yandexmaps/integrations/tollroads/d;->b:I

    iput p1, p0, Lru/yandex/yandexmaps/integrations/tollroads/d;->d:I

    iput-object p3, p0, Lru/yandex/yandexmaps/integrations/tollroads/d;->c:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lru/yandex/yandexmaps/integrations/tollroads/d;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/tollroads/d;->c:Lkotlin/jvm/functions/Function0;

    iput p1, p0, Lru/yandex/yandexmaps/integrations/tollroads/d;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lru/yandex/yandexmaps/integrations/tollroads/d;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/LayoutInflater;

    check-cast p2, Landroid/view/ViewGroup;

    sget v0, Lg33/b;->profile_toll_roads_item_view:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lg33/a;->toll_roads_item_text:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    sget v0, Lg33/a;->toll_roads_item_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;

    iget v1, p0, Lru/yandex/yandexmaps/integrations/tollroads/d;->d:I

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(I)V

    new-instance p2, Lru/yandex/yandexmaps/profile/internal/controllers/q;

    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/tollroads/d;->c:Lkotlin/jvm/functions/Function0;

    invoke-direct {p2, v1}, Lru/yandex/yandexmaps/profile/internal/controllers/q;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1

    :pswitch_0
    check-cast p1, Landroidx/compose/runtime/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p2, p0, Lru/yandex/yandexmaps/integrations/tollroads/d;->d:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/n2;->a(I)I

    move-result p2

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/tollroads/d;->c:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/compose/comments/f;->f(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_1
    check-cast p1, Landroid/view/LayoutInflater;

    check-cast p2, Landroid/view/ViewGroup;

    sget v0, Lg33/b;->profile_toll_roads_item_view:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lg33/a;->toll_roads_item_text:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    sget v0, Lg33/a;->toll_roads_item_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;

    iget v1, p0, Lru/yandex/yandexmaps/integrations/tollroads/d;->d:I

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(I)V

    new-instance p2, Lru/yandex/yandexmaps/integrations/tollroads/e;

    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/tollroads/d;->c:Lkotlin/jvm/functions/Function0;

    invoke-direct {p2, v1}, Lru/yandex/yandexmaps/integrations/tollroads/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
