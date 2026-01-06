.class public final Lcom/lightside/slab/r;
.super Lcom/lightside/visum/ui/a;
.source "SourceFile"


# instance fields
.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Lcom/lightside/slab/r;->e:I

    invoke-direct {p0, p1}, Lcom/lightside/visum/ui/a;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final e(Lcom/lightside/visum/ui/d;)Landroid/view/View;
    .locals 9

    iget v0, p0, Lcom/lightside/slab/r;->e:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/WhiteLabelLogoSlab$ui$lambda$1$$inlined$textView$default$1;->b:Lcom/yandex/passport/internal/ui/bouncer/roundabout/WhiteLabelLogoSlab$ui$lambda$1$$inlined$textView$default$1;

    invoke-interface {p1}, Lcom/lightside/visum/ui/d;->getCtx()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v1}, Lcom/lightside/visum/l;->a(ILandroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, v3, v3}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/WhiteLabelLogoSlab$ui$lambda$1$$inlined$textView$default$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    instance-of v1, p1, Lcom/lightside/visum/a;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/lightside/visum/a;

    invoke-interface {p1, v0}, Lcom/lightside/visum/a;->i(Landroid/view/View;)V

    :cond_0
    check-cast v0, Landroid/widget/TextView;

    const/high16 p1, 0x41c00000    # 24.0f

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    sget p1, Lcom/yandex/passport/R$color;->passport_roundabout_text_primary:I

    invoke-static {p1, v0}, Lcom/lightside/visum/k;->d(ILandroid/widget/TextView;)V

    sget p1, Lqj/a;->ya_bold:I

    invoke-static {p1, v0}, Lcom/lightside/visum/k;->c(ILandroid/widget/TextView;)V

    sget p1, Lcom/yandex/passport/R$string;->passport_accounts:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-object v0

    :pswitch_0
    sget-object v0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/CustomLogoSlab$ui$lambda$0$$inlined$imageView$default$1;->b:Lcom/yandex/passport/internal/ui/bouncer/roundabout/CustomLogoSlab$ui$lambda$0$$inlined$imageView$default$1;

    invoke-interface {p1}, Lcom/lightside/visum/ui/d;->getCtx()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v1}, Lcom/lightside/visum/l;->a(ILandroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, v3, v3}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/CustomLogoSlab$ui$lambda$0$$inlined$imageView$default$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    instance-of v1, p1, Lcom/lightside/visum/a;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/lightside/visum/a;

    invoke-interface {p1, v0}, Lcom/lightside/visum/a;->i(Landroid/view/View;)V

    :cond_1
    check-cast v0, Landroid/widget/ImageView;

    return-object v0

    :pswitch_1
    invoke-interface {p1}, Lcom/lightside/visum/ui/d;->getCtx()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/lightside/visum/l;->a(ILandroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lcom/lightside/visum/layouts/FrameLayoutBuilder;

    invoke-direct {v2, v0, v1, v1}, Lcom/lightside/visum/layouts/FrameLayoutBuilder;-><init>(Landroid/content/Context;II)V

    instance-of v0, p1, Lcom/lightside/visum/a;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/lightside/visum/a;

    invoke-interface {p1, v2}, Lcom/lightside/visum/a;->i(Landroid/view/View;)V

    :cond_2
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v2

    :pswitch_2
    new-instance v0, Lcom/lightside/cookies/android/views/a;

    invoke-interface {p1}, Lcom/lightside/visum/ui/d;->getCtx()Landroid/content/Context;

    move-result-object v4

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/lightside/cookies/android/views/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Lcom/lightside/cookies/android/views/a;->setVisibility(I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
