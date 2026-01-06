.class public final synthetic Lcom/yandex/messaging/internal/view/stickers/bottomsheet/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/messaging/internal/view/stickers/bottomsheet/g;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/google/android/material/bottomsheet/q;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/messaging/internal/view/stickers/bottomsheet/g;Ljava/lang/String;Lcom/google/android/material/bottomsheet/q;I)V
    .locals 0

    iput p4, p0, Lcom/yandex/messaging/internal/view/stickers/bottomsheet/f;->b:I

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/stickers/bottomsheet/f;->c:Lcom/yandex/messaging/internal/view/stickers/bottomsheet/g;

    iput-object p2, p0, Lcom/yandex/messaging/internal/view/stickers/bottomsheet/f;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/messaging/internal/view/stickers/bottomsheet/f;->e:Lcom/google/android/material/bottomsheet/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lcom/yandex/messaging/internal/view/stickers/bottomsheet/f;->b:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lcom/yandex/messaging/internal/view/stickers/bottomsheet/f;->c:Lcom/yandex/messaging/internal/view/stickers/bottomsheet/g;

    iget-object p1, p1, Lcom/yandex/messaging/internal/view/stickers/bottomsheet/g;->d:Lcom/yandex/messaging/internal/view/stickers/bottomsheet/i;

    invoke-static {p1}, Lcom/yandex/messaging/internal/view/stickers/bottomsheet/i;->z(Lcom/yandex/messaging/internal/view/stickers/bottomsheet/i;)Lcom/yandex/messaging/stickers/m;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/stickers/bottomsheet/f;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/yandex/messaging/stickers/m;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yandex/messaging/internal/view/stickers/bottomsheet/f;->e:Lcom/google/android/material/bottomsheet/q;

    invoke-virtual {p1}, Landroidx/appcompat/app/z0;->dismiss()V

    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/yandex/messaging/internal/view/stickers/bottomsheet/f;->c:Lcom/yandex/messaging/internal/view/stickers/bottomsheet/g;

    iget-object p1, p1, Lcom/yandex/messaging/internal/view/stickers/bottomsheet/g;->d:Lcom/yandex/messaging/internal/view/stickers/bottomsheet/i;

    invoke-static {p1}, Lcom/yandex/messaging/internal/view/stickers/bottomsheet/i;->z(Lcom/yandex/messaging/internal/view/stickers/bottomsheet/i;)Lcom/yandex/messaging/stickers/m;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/stickers/bottomsheet/f;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/yandex/messaging/stickers/m;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yandex/messaging/internal/view/stickers/bottomsheet/f;->e:Lcom/google/android/material/bottomsheet/q;

    invoke-virtual {p1}, Landroidx/appcompat/app/z0;->dismiss()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
