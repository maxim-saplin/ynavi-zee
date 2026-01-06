.class public final Lcom/yandex/bubbles/a;
.super Lcom/yandex/bubbles/m;
.source "SourceFile"


# instance fields
.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    iput p3, p0, Lcom/yandex/bubbles/a;->e:I

    invoke-direct {p0, p1, p2}, Lcom/yandex/bubbles/m;-><init>(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final d()I
    .locals 1

    iget v0, p0, Lcom/yandex/bubbles/a;->e:I

    packed-switch v0, :pswitch_data_0

    const v0, 0x800053

    return v0

    :pswitch_0
    const v0, 0x800033

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()F
    .locals 1

    iget v0, p0, Lcom/yandex/bubbles/a;->e:I

    packed-switch v0, :pswitch_data_0

    const/high16 v0, 0x43340000    # 180.0f

    return v0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h()Landroid/graphics/Point;
    .locals 3

    iget v0, p0, Lcom/yandex/bubbles/a;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lcom/yandex/bubbles/m;->c()Landroid/view/View;

    move-result-object v0

    sget-object v1, Lcom/yandex/bubbles/m;->c:Lcom/yandex/bubbles/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/bubbles/m;->a()[I

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationInWindow([I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/bubbles/m;->a()[I

    move-result-object v0

    const/4 v2, 0x1

    aget v0, v0, v2

    invoke-virtual {p0}, Lcom/yandex/bubbles/m;->g()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v0, v2

    new-instance v2, Landroid/graphics/Point;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/bubbles/m;->a()[I

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/yandex/bubbles/m;->b([I)I

    move-result v1

    invoke-direct {v2, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    return-object v2

    :pswitch_0
    invoke-virtual {p0}, Lcom/yandex/bubbles/m;->c()Landroid/view/View;

    move-result-object v0

    sget-object v1, Lcom/yandex/bubbles/m;->c:Lcom/yandex/bubbles/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/bubbles/m;->a()[I

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationInWindow([I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/bubbles/m;->a()[I

    move-result-object v0

    const/4 v2, 0x1

    aget v0, v0, v2

    invoke-virtual {p0}, Lcom/yandex/bubbles/m;->c()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v0

    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/bubbles/m;->a()[I

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/yandex/bubbles/m;->b([I)I

    move-result v1

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
