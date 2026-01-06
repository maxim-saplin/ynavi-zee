.class public final Lcom/yandex/messaging/internal/view/input/emojipanel/c;
.super Landroidx/recyclerview/widget/e4;
.source "SourceFile"


# instance fields
.field private final l:Landroid/widget/ImageView;

.field private m:I

.field final synthetic n:Lcom/yandex/messaging/internal/view/input/emojipanel/d;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/view/input/emojipanel/d;Landroid/view/View;Lcom/yandex/messaging/internal/view/input/emojipanel/u;)V
    .locals 1

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/input/emojipanel/c;->n:Lcom/yandex/messaging/internal/view/input/emojipanel/d;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/e4;-><init>(Landroid/view/View;)V

    move-object p1, p2

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/input/emojipanel/c;->l:Landroid/widget/ImageView;

    new-instance p1, Lcom/yandex/bank/widgets/common/l;

    const/16 v0, 0x13

    invoke-direct {p1, p0, p3, v0}, Lcom/yandex/bank/widgets/common/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static R(Lcom/yandex/messaging/internal/view/input/emojipanel/c;Lcom/yandex/messaging/internal/view/input/emojipanel/u;)V
    .locals 0

    iget p0, p0, Lcom/yandex/messaging/internal/view/input/emojipanel/c;->m:I

    check-cast p1, Lcom/yandex/messaging/internal/view/input/emojipanel/t;

    iget-object p1, p1, Lcom/yandex/messaging/internal/view/input/emojipanel/t;->a:Lcom/yandex/messaging/internal/view/input/emojipanel/v;

    invoke-static {p1}, Lcom/yandex/messaging/internal/view/input/emojipanel/v;->e(Lcom/yandex/messaging/internal/view/input/emojipanel/v;)Lcom/yandex/messaging/emoji/panel/d;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/yandex/messaging/emoji/panel/d;->b(I)V

    return-void
.end method


# virtual methods
.method public final S(II)V
    .locals 1

    iput p2, p0, Lcom/yandex/messaging/internal/view/input/emojipanel/c;->m:I

    iget-object p2, p0, Lcom/yandex/messaging/internal/view/input/emojipanel/c;->l:Landroid/widget/ImageView;

    iget-object v0, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
