.class public final synthetic Lcom/yandex/bubbles/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/bubbles/j;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/bubbles/j;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/bubbles/d;->b:I

    iput-object p1, p0, Lcom/yandex/bubbles/d;->c:Lcom/yandex/bubbles/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lcom/yandex/bubbles/d;->b:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lcom/yandex/bubbles/d;->c:Lcom/yandex/bubbles/j;

    invoke-static {p1}, Lcom/yandex/bubbles/j;->b(Lcom/yandex/bubbles/j;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/yandex/bubbles/d;->c:Lcom/yandex/bubbles/j;

    invoke-virtual {p1}, Lcom/yandex/bubbles/j;->g()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
