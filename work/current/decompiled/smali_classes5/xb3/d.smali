.class public final Lxb3/d;
.super Lwb3/a;
.source "SourceFile"


# instance fields
.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Class;)V
    .locals 0

    iput p2, p0, Lxb3/d;->g:I

    invoke-direct {p0, p1, p3}, Lwb3/a;-><init>(ILjava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Landroidx/recyclerview/widget/e4;Ljava/util/List;)V
    .locals 0

    iget p3, p0, Lxb3/d;->g:I

    packed-switch p3, :pswitch_data_0

    check-cast p1, Lxb3/b;

    check-cast p2, Lxb3/e;

    invoke-virtual {p2, p1}, Lxb3/e;->R(Lxb3/b;)V

    return-void

    :pswitch_0
    check-cast p1, Lxb3/a;

    check-cast p2, Lxb3/c;

    invoke-virtual {p2, p1}, Lxb3/c;->R(Lxb3/a;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Landroid/content/Context;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/e4;
    .locals 2

    iget v0, p0, Lxb3/d;->g:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lxb3/e;

    sget v1, Lmb3/c;->webcard_header_with_icon_item:I

    invoke-static {v1, p1, p2}, Lsk1/a;->o(ILandroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Lxb3/e;-><init>(Landroid/view/View;)V

    invoke-virtual {v0}, Lxb3/e;->S()Landroid/widget/ImageView;

    move-result-object p1

    new-instance p2, Lru/yandex/yandexmaps/routes/internal/mt/details/k;

    const/16 v1, 0xd

    invoke-direct {p2, v1, p0}, Lru/yandex/yandexmaps/routes/internal/mt/details/k;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lxb3/c;

    sget v1, Lmb3/c;->webcard_header_item:I

    invoke-static {v1, p1, p2}, Lsk1/a;->o(ILandroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Lxb3/c;-><init>(Landroid/view/View;)V

    invoke-virtual {v0}, Lxb3/c;->S()Landroid/widget/ImageView;

    move-result-object p1

    new-instance p2, Lru/yandex/yandexmaps/routes/internal/mt/details/k;

    const/16 v1, 0xc

    invoke-direct {p2, v1, p0}, Lru/yandex/yandexmaps/routes/internal/mt/details/k;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
