.class public final Lcom/yandex/messaging/internal/view/timeline/q1;
.super Lcom/yandex/messaging/internal/view/timeline/p;
.source "SourceFile"


# static fields
.field public static final T:Lcom/yandex/messaging/internal/view/timeline/p1;

.field private static final U:I


# instance fields
.field private final P:Landroid/widget/TextView;

.field private final Q:Landroid/content/DialogInterface$OnClickListener;

.field private R:Z

.field private final S:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/messaging/internal/view/timeline/p1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messaging/internal/view/timeline/q1;->T:Lcom/yandex/messaging/internal/view/timeline/p1;

    sget v0, Lcom/yandex/messaging/r0;->msg_vh_chat_hidden_message:I

    sput v0, Lcom/yandex/messaging/internal/view/timeline/q1;->U:I

    return-void
.end method

.method public constructor <init>(Lcom/yandex/messaging/internal/view/timeline/m5;)V
    .locals 2

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/view/timeline/m5;->g()Landroid/view/ViewGroup;

    move-result-object v0

    sget v1, Lcom/yandex/messaging/r0;->msg_vh_chat_hidden_message:I

    invoke-static {v0, v1}, Lcom/yandex/alicekit/core/utils/q0;->c(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/yandex/messaging/internal/view/timeline/p;-><init>(Landroid/view/View;Lcom/yandex/messaging/internal/view/timeline/m5;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    sget v0, Lcom/yandex/messaging/p0;->timeline_message_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/q1;->P:Landroid/widget/TextView;

    new-instance v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/f;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/f;-><init>(I)V

    iput-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/q1;->Q:Landroid/content/DialogInterface$OnClickListener;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    new-instance v0, Lcom/yandex/messaging/internal/view/timeline/b;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Lcom/yandex/messaging/internal/view/timeline/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static O0(Lcom/yandex/messaging/internal/view/timeline/q1;)V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v2, Lcom/yandex/messaging/v0;->messaging_hidden_message_dialog_title_text:I

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lcom/yandex/messaging/v0;->messaging_hidden_message_dialog_positive_button_text:I

    new-instance v3, Lcom/yandex/messaging/internal/view/timeline/o1;

    invoke-direct {v3, p0}, Lcom/yandex/messaging/internal/view/timeline/o1;-><init>(Lcom/yandex/messaging/internal/view/timeline/q1;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lcom/yandex/messaging/v0;->messaging_hidden_message_dialog_negative_button_text:I

    iget-object p0, p0, Lcom/yandex/messaging/internal/view/timeline/q1;->Q:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v1, v2, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/yandex/messaging/r0;->msg_d_hidden_message:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method public static final synthetic P0()I
    .locals 1

    sget v0, Lcom/yandex/messaging/internal/view/timeline/q1;->U:I

    return v0
.end method


# virtual methods
.method public final A(Landroid/graphics/Canvas;Lcom/yandex/messaging/ui/timeline/b0;ZZ)V
    .locals 6

    iget-boolean v3, p0, Lcom/yandex/messaging/internal/view/timeline/q1;->R:Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p2

    move v1, p3

    move v2, p4

    invoke-virtual/range {v0 .. v5}, Lcom/yandex/messaging/ui/timeline/b0;->d(ZZZZZ)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iget-object p3, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getLayoutDirection()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    iget-object p3, p0, Lcom/yandex/messaging/internal/view/timeline/q1;->P:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result p3

    iget-object p4, p0, Lcom/yandex/messaging/internal/view/timeline/q1;->P:Landroid/widget/TextView;

    invoke-virtual {p4}, Landroid/view/View;->getTop()I

    move-result p4

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/q1;->P:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/q1;->P:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {p2, p3, p4, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final S(Lcom/yandex/messaging/internal/storage/a1;Lcom/yandex/messaging/internal/view/timeline/n;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/yandex/messaging/internal/view/timeline/p;->S(Lcom/yandex/messaging/internal/storage/a1;Lcom/yandex/messaging/internal/view/timeline/n;)V

    iget-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/q1;->P:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/a1;->A0()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/messaging/internal/view/timeline/q1;->R:Z

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/a1;->A0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/a1;->N()D

    move-result-wide v0

    new-instance p1, Lcom/yandex/messaging/internal/view/timeline/z4;

    invoke-direct {p1, v0, v1}, Lcom/yandex/messaging/internal/view/timeline/a5;-><init>(D)V

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/l5;->m:Lcom/yandex/messaging/internal/view/timeline/b5;

    const p1, 0x800005

    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/a1;->N()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/a1;->g()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/yandex/messaging/internal/view/timeline/y4;

    invoke-direct {v2, v0, v1, p1}, Lcom/yandex/messaging/internal/view/timeline/y4;-><init>(DLjava/lang/String;)V

    iput-object v2, p0, Lcom/yandex/messaging/internal/view/timeline/l5;->m:Lcom/yandex/messaging/internal/view/timeline/b5;

    const p1, 0x800003

    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :goto_0
    iget-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/q1;->P:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
