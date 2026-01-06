.class public final synthetic Lsg0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/navilib/widget/NaviImageView;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/navilib/widget/NaviImageView;I)V
    .locals 0

    iput p2, p0, Lsg0/e;->b:I

    iput-object p1, p0, Lsg0/e;->c:Lcom/yandex/navilib/widget/NaviImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lsg0/e;->b:I

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lsg0/e;->c:Lcom/yandex/navilib/widget/NaviImageView;

    invoke-virtual {v0, p1}, Lcom/yandex/navilib/widget/NaviImageView;->setImageResource(I)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lsg0/e;->c:Lcom/yandex/navilib/widget/NaviImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1, v1}, Ls1/a;->b(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
