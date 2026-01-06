.class public final synthetic Lcom/yandex/passport/internal/ui/authbytrack/acceptdialog/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/passport/internal/ui/authbytrack/acceptdialog/c;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/passport/internal/ui/authbytrack/acceptdialog/c;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/passport/internal/ui/authbytrack/acceptdialog/a;->b:I

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/authbytrack/acceptdialog/a;->c:Lcom/yandex/passport/internal/ui/authbytrack/acceptdialog/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const-class p1, Lcom/yandex/passport/internal/ui/authbytrack/acceptdialog/d;

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/authbytrack/acceptdialog/a;->c:Lcom/yandex/passport/internal/ui/authbytrack/acceptdialog/c;

    iget v1, p0, Lcom/yandex/passport/internal/ui/authbytrack/acceptdialog/a;->b:I

    packed-switch v1, :pswitch_data_0

    invoke-virtual {v0}, Landroidx/fragment/app/k0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Landroidx/lifecycle/g2;

    invoke-direct {v2, v1}, Landroidx/lifecycle/g2;-><init>(Landroidx/lifecycle/i2;)V

    invoke-virtual {v2, p1}, Landroidx/lifecycle/g2;->c(Ljava/lang/Class;)Landroidx/lifecycle/v1;

    move-result-object p1

    check-cast p1, Lcom/yandex/passport/internal/ui/authbytrack/acceptdialog/d;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/authbytrack/acceptdialog/d;->d0()V

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/s;->Z()V

    return-void

    :pswitch_0
    invoke-virtual {v0}, Landroidx/fragment/app/k0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Landroidx/lifecycle/g2;

    invoke-direct {v2, v1}, Landroidx/lifecycle/g2;-><init>(Landroidx/lifecycle/i2;)V

    invoke-virtual {v2, p1}, Landroidx/lifecycle/g2;->c(Ljava/lang/Class;)Landroidx/lifecycle/v1;

    move-result-object p1

    check-cast p1, Lcom/yandex/passport/internal/ui/authbytrack/acceptdialog/d;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/authbytrack/acceptdialog/d;->c0()V

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/s;->Z()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
