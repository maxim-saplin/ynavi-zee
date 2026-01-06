.class public abstract Lcom/yandex/messaging/views/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lcom/google/android/material/bottomsheet/q;


# direct methods
.method public constructor <init>(Landroid/app/Activity;ILjava/lang/String;Lcom/yandex/messaging/ui/settings/i0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/views/k;->a:Landroid/app/Activity;

    new-instance v0, Lcom/google/android/material/bottomsheet/q;

    invoke-direct {v0, p1, p2}, Lcom/google/android/material/bottomsheet/q;-><init>(Landroid/content/Context;I)V

    sget p1, Lcom/yandex/messaging/r0;->msg_d_bottom_sheet_list:I

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/q;->setContentView(I)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/q;->setCanceledOnTouchOutside(Z)V

    iput-object v0, p0, Lcom/yandex/messaging/views/k;->b:Lcom/google/android/material/bottomsheet/q;

    sget p1, Lcom/yandex/messaging/p0;->dialog_title:I

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/z0;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    sget p1, Lcom/yandex/messaging/p0;->dialog_recycler_view:I

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/z0;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_1

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/j3;)V

    invoke-virtual {p1, p4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    :cond_1
    new-instance p1, Lcom/yandex/alice/contextmenu/actions/f;

    const/4 p2, 0x4

    invoke-direct {p1, p2, p0}, Lcom/yandex/alice/contextmenu/actions/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    new-instance p1, Lcom/yandex/messaging/internal/menu/a;

    const/4 p2, 0x3

    invoke-direct {p1, p2, p0}, Lcom/yandex/messaging/internal/menu/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/views/k;->b:Lcom/google/android/material/bottomsheet/q;

    invoke-virtual {v0}, Landroidx/appcompat/app/z0;->dismiss()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/views/k;->b:Lcom/google/android/material/bottomsheet/q;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method
