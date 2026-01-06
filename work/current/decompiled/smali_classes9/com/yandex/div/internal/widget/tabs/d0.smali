.class public final Lcom/yandex/div/internal/widget/tabs/d0;
.super Lcom/yandex/div/internal/widget/tabs/a;
.source "SourceFile"


# instance fields
.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;Lcom/yandex/div/internal/widget/tabs/b;Lcom/yandex/div/internal/widget/tabs/b;I)V
    .locals 0

    iput p4, p0, Lcom/yandex/div/internal/widget/tabs/d0;->j:I

    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/internal/widget/tabs/a;-><init>(Landroid/view/ViewGroup;Lcom/yandex/div/internal/widget/tabs/b;Lcom/yandex/div/internal/widget/tabs/b;)V

    return-void
.end method


# virtual methods
.method public a(II)I
    .locals 1

    iget v0, p0, Lcom/yandex/div/internal/widget/tabs/d0;->j:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lcom/yandex/div/internal/widget/tabs/a;->a(II)I

    move-result p1

    return p1

    :pswitch_0
    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/tabs/a;->d()V

    invoke-super {p0, p1, p2}, Lcom/yandex/div/internal/widget/tabs/a;->a(II)I

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(FI)Z
    .locals 2

    iget v0, p0, Lcom/yandex/div/internal/widget/tabs/d0;->j:I

    packed-switch v0, :pswitch_data_0

    const/4 p1, 0x1

    return p1

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/a;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_1

    if-ne p2, v1, :cond_4

    const/4 p2, 0x0

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_4

    :cond_1
    iget-object p1, p0, Lcom/yandex/div/internal/widget/tabs/a;->d:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-lez p1, :cond_2

    move p1, v1

    goto :goto_0

    :cond_2
    move p1, v0

    :goto_0
    if-nez p1, :cond_3

    const/4 p1, 0x0

    invoke-static {p1}, Luy/a;->c(Ljava/lang/String;)V

    :cond_3
    iget-object p1, p0, Lcom/yandex/div/internal/widget/tabs/a;->d:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p2

    sub-int/2addr p2, v1

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/div/internal/widget/tabs/k0;

    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/tabs/k0;->a()I

    move-result p2

    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/tabs/k0;->b()I

    move-result p1

    if-eq p2, p1, :cond_4

    goto :goto_1

    :cond_4
    move v1, v0

    :goto_1
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lcom/yandex/div/internal/widget/tabs/k0;IF)I
    .locals 1

    iget v0, p0, Lcom/yandex/div/internal/widget/tabs/d0;->j:I

    packed-switch v0, :pswitch_data_0

    const v0, 0x3c23d70a    # 0.01f

    cmpg-float v0, p3, v0

    if-gez v0, :cond_0

    invoke-virtual {p1, p2}, Lcom/yandex/div/internal/widget/tabs/k0;->c(I)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lcom/yandex/div/internal/widget/tabs/k0;->c(I)I

    move-result v0

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Lcom/yandex/div/internal/widget/tabs/k0;->c(I)I

    move-result p1

    int-to-float p2, v0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    mul-float/2addr p1, p3

    add-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    :goto_0
    return p1

    :pswitch_0
    if-lez p2, :cond_1

    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/tabs/k0;->b()I

    move-result p1

    goto :goto_1

    :cond_1
    const p2, 0x3c23d70a    # 0.01f

    cmpg-float p2, p3, p2

    if-gez p2, :cond_2

    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/tabs/k0;->a()I

    move-result p1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/tabs/k0;->a()I

    move-result p2

    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/tabs/k0;->b()I

    move-result p1

    int-to-float v0, p2

    sub-int/2addr p1, p2

    int-to-float p1, p1

    mul-float/2addr p1, p3

    add-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    :goto_1
    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
