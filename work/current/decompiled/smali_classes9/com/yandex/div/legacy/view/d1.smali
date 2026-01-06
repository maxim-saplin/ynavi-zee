.class public final Lcom/yandex/div/legacy/view/d1;
.super Lcom/yandex/div/legacy/s;
.source "SourceFile"


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/yandex/div/legacy/view/m0;

.field final synthetic d:Lcom/yandex/div/legacy/view/e1;


# direct methods
.method public constructor <init>(Lcom/yandex/div/legacy/view/e1;Lcom/yandex/div/legacy/view/DivView;Ljava/lang/String;Lcom/yandex/div/legacy/view/m0;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/legacy/view/d1;->d:Lcom/yandex/div/legacy/view/e1;

    iput-object p3, p0, Lcom/yandex/div/legacy/view/d1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/yandex/div/legacy/view/d1;->c:Lcom/yandex/div/legacy/view/m0;

    invoke-direct {p0, p2}, Lcom/yandex/div/legacy/s;-><init>(Lcom/yandex/div/legacy/view/DivView;)V

    return-void
.end method


# virtual methods
.method public final e(Lcom/yandex/images/e;)V
    .locals 4

    const/4 v0, -0x1

    invoke-virtual {p1}, Lcom/yandex/images/e;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/div/legacy/view/d1;->d:Lcom/yandex/div/legacy/view/e1;

    iget-object v2, p0, Lcom/yandex/div/legacy/view/d1;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :goto_0
    move v1, v0

    goto :goto_1

    :sswitch_0
    const-string v1, "s"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    goto :goto_1

    :sswitch_1
    const-string v1, "m"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_1

    :sswitch_2
    const-string v1, "l"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_1
    packed-switch v1, :pswitch_data_0

    move v3, v0

    goto :goto_2

    :pswitch_0
    div-int/lit8 v3, v3, 0xa

    goto :goto_2

    :pswitch_1
    div-int/lit8 v3, v3, 0xf

    :goto_2
    if-ne v3, v0, :cond_3

    iget-object v0, p0, Lcom/yandex/div/legacy/view/d1;->c:Lcom/yandex/div/legacy/view/m0;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/yandex/div/legacy/view/d1;->c:Lcom/yandex/div/legacy/view/m0;

    invoke-virtual {v0, p1, v3}, Lcom/yandex/div/legacy/view/m0;->h(Landroid/graphics/Bitmap;I)V

    :goto_3
    return-void

    :sswitch_data_0
    .sparse-switch
        0x6c -> :sswitch_2
        0x6d -> :sswitch_1
        0x73 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
