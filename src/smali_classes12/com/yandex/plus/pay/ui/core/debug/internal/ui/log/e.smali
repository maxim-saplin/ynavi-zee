.class public final synthetic Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/d;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/d;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/e;->b:I

    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/e;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/e;->c:Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/d;

    iput-object p3, p0, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/e;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/e;->c:Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/d;

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/e;->e:Ljava/lang/Object;

    iget-object v1, p0, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/e;->d:Ljava/lang/Object;

    iget v2, p0, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/e;->b:I

    packed-switch v2, :pswitch_data_0

    check-cast v1, Landroid/content/ClipboardManager;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/c;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/e4;->getBindingAdapterPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/d2;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvp0/a;

    invoke-virtual {p1}, Lvp0/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lvp0/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    :cond_0
    return-void

    :pswitch_0
    sget-object v2, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/LogsFragment;->i:[Lc41/m;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/d2;->getItemCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->X0(I)V

    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
