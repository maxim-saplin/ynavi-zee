.class public final synthetic Lru/yandex/taxi/widget/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsc1/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lru/yandex/taxi/widget/a;->b:I

    iput-object p2, p0, Lru/yandex/taxi/widget/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/taxi/widget/a;->c:Ljava/lang/Object;

    iget v1, p0, Lru/yandex/taxi/widget/a;->b:I

    check-cast p1, Ljava/lang/Integer;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lru/yandex/taxi/widget/d;

    iget-object v1, v0, Lru/yandex/taxi/widget/d;->a:Lru/yandex/taxi/widget/ArrowsView;

    invoke-static {v1, p1}, Lru/yandex/taxi/widget/ArrowsView;->B(Lru/yandex/taxi/widget/ArrowsView;Ljava/lang/Integer;)V

    iget-object p1, v0, Lru/yandex/taxi/widget/d;->a:Lru/yandex/taxi/widget/ArrowsView;

    invoke-static {p1}, Lru/yandex/taxi/widget/ArrowsView;->p(Lru/yandex/taxi/widget/ArrowsView;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void

    :pswitch_0
    sget v1, Lru/yandex/taxi/widget/ArrowsView;->p:I

    check-cast v0, Lru/yandex/taxi/widget/ArrowsView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Lwb1/k;->d(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lru/yandex/taxi/widget/ArrowsView;->setArrowEndColor(I)V

    return-void

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast v0, Lru/yandex/taxi/widget/ArrowsView;

    invoke-virtual {v0, p1}, Lru/yandex/taxi/widget/ArrowsView;->setEndColorAttr(I)V

    return-void

    :pswitch_2
    sget v1, Lru/yandex/taxi/widget/ArrowsView;->p:I

    check-cast v0, Lru/yandex/taxi/widget/ArrowsView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Lwb1/k;->d(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lru/yandex/taxi/widget/ArrowsView;->setArrowDefaultColor(I)V

    return-void

    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast v0, Lru/yandex/taxi/widget/ArrowsView;

    invoke-virtual {v0, p1}, Lru/yandex/taxi/widget/ArrowsView;->setDefaultColorAttr(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
