.class public final synthetic Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/LogsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/LogsFragment;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/g;->b:I

    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/g;->c:Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/LogsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/g;->c:Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/LogsFragment;

    iget v0, p0, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/g;->b:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/LogsFragment;->i:[Lc41/m;

    invoke-virtual {p1}, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/LogsFragment;->Y()Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/x;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/x;->T()V

    return-void

    :pswitch_0
    sget-object v0, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/LogsFragment;->i:[Lc41/m;

    invoke-virtual {p1}, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/LogsFragment;->Y()Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/x;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/x;->S()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
