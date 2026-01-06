.class public final synthetic Lcom/yandex/messaging/ui/calls/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/messaging/ui/calls/a;

.field public final synthetic d:Lcom/google/android/material/bottomsheet/q;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/messaging/ui/calls/a;Lcom/google/android/material/bottomsheet/q;I)V
    .locals 0

    iput p3, p0, Lcom/yandex/messaging/ui/calls/c;->b:I

    iput-object p1, p0, Lcom/yandex/messaging/ui/calls/c;->c:Lcom/yandex/messaging/ui/calls/a;

    iput-object p2, p0, Lcom/yandex/messaging/ui/calls/c;->d:Lcom/google/android/material/bottomsheet/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lcom/yandex/messaging/ui/calls/c;->b:I

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lou0/c;->a:Lou0/c;

    iget-object v0, p0, Lcom/yandex/messaging/ui/calls/c;->c:Lcom/yandex/messaging/ui/calls/a;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/ui/calls/a;->i(Lou0/e;)V

    iget-object p1, p0, Lcom/yandex/messaging/ui/calls/c;->d:Lcom/google/android/material/bottomsheet/q;

    invoke-virtual {p1}, Landroidx/appcompat/app/z0;->dismiss()V

    return-void

    :pswitch_0
    sget-object p1, Lou0/b;->a:Lou0/b;

    iget-object v0, p0, Lcom/yandex/messaging/ui/calls/c;->c:Lcom/yandex/messaging/ui/calls/a;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/ui/calls/a;->i(Lou0/e;)V

    iget-object p1, p0, Lcom/yandex/messaging/ui/calls/c;->d:Lcom/google/android/material/bottomsheet/q;

    invoke-virtual {p1}, Landroidx/appcompat/app/z0;->dismiss()V

    return-void

    :pswitch_1
    sget-object p1, Lou0/d;->a:Lou0/d;

    iget-object v0, p0, Lcom/yandex/messaging/ui/calls/c;->c:Lcom/yandex/messaging/ui/calls/a;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/ui/calls/a;->i(Lou0/e;)V

    iget-object p1, p0, Lcom/yandex/messaging/ui/calls/c;->d:Lcom/google/android/material/bottomsheet/q;

    invoke-virtual {p1}, Landroidx/appcompat/app/z0;->dismiss()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
