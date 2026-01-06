.class public final synthetic Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/i0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/lightside/visum/layouts/LinearLayoutBuilder;


# direct methods
.method public synthetic constructor <init>(Lcom/lightside/visum/layouts/LinearLayoutBuilder;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/i;->b:I

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/i;->c:Lcom/lightside/visum/layouts/LinearLayoutBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Landroid/view/View;Landroidx/core/view/f3;)Landroidx/core/view/f3;
    .locals 3

    iget p1, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/i;->b:I

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x2

    invoke-virtual {p2, p1}, Landroidx/core/view/f3;->f(I)Landroidx/core/graphics/e;

    move-result-object p1

    iget p1, p1, Landroidx/core/graphics/e;->d:I

    iget-object p2, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/i;->c:Lcom/lightside/visum/layouts/LinearLayoutBuilder;

    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    sget-object p1, Landroidx/core/view/f3;->c:Landroidx/core/view/f3;

    return-object p1

    :pswitch_0
    const/4 p1, 0x2

    invoke-virtual {p2, p1}, Landroidx/core/view/f3;->f(I)Landroidx/core/graphics/e;

    move-result-object p1

    iget p1, p1, Landroidx/core/graphics/e;->d:I

    iget-object p2, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/i;->c:Lcom/lightside/visum/layouts/LinearLayoutBuilder;

    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    sget-object p1, Landroidx/core/view/f3;->c:Landroidx/core/view/f3;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
