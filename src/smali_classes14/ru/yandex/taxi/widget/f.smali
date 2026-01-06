.class public final synthetic Lru/yandex/taxi/widget/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsc1/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/taxi/widget/g;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/taxi/widget/g;I)V
    .locals 0

    iput p2, p0, Lru/yandex/taxi/widget/f;->b:I

    iput-object p1, p0, Lru/yandex/taxi/widget/f;->c:Lru/yandex/taxi/widget/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lru/yandex/taxi/widget/f;->b:I

    check-cast p1, Ljava/lang/Integer;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/taxi/widget/f;->c:Lru/yandex/taxi/widget/g;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-static {p1, v2, v1}, Landroidx/core/content/res/p;->a(ILandroid/content/res/Resources$Theme;Landroid/content/res/Resources;)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lru/yandex/taxi/widget/f;->c:Lru/yandex/taxi/widget/g;

    invoke-virtual {v0, p1}, Lru/yandex/taxi/widget/g;->setHintColorAttr(I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lru/yandex/taxi/widget/f;->c:Lru/yandex/taxi/widget/g;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-static {p1, v2, v1}, Landroidx/core/content/res/p;->a(ILandroid/content/res/Resources$Theme;Landroid/content/res/Resources;)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void

    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lru/yandex/taxi/widget/f;->c:Lru/yandex/taxi/widget/g;

    invoke-virtual {v0, p1}, Lru/yandex/taxi/widget/g;->setTextColorAttr(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
