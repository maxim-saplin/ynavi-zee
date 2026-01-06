.class public final synthetic Lsg0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/navilib/widget/NaviImageView;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/navilib/widget/NaviImageView;I)V
    .locals 0

    iput p2, p0, Lsg0/f;->b:I

    iput-object p1, p0, Lsg0/f;->c:Lcom/yandex/navilib/widget/NaviImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lsg0/f;->c:Lcom/yandex/navilib/widget/NaviImageView;

    iget v1, p0, Lsg0/f;->b:I

    packed-switch v1, :pswitch_data_0

    sget v1, Lcom/yandex/navilib/widget/NaviImageView;->f:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
