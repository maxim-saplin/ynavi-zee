.class public final synthetic Lcom/yandex/plus/plaquesdk/widget/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lss0/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/yandex/plus/plaquesdk/widget/j;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/plus/plaquesdk/widget/j;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/plus/plaquesdk/widget/h;->a:I

    iput-object p1, p0, Lcom/yandex/plus/plaquesdk/widget/h;->b:Lcom/yandex/plus/plaquesdk/widget/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 1

    iget v0, p0, Lcom/yandex/plus/plaquesdk/widget/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/plus/plaquesdk/widget/h;->b:Lcom/yandex/plus/plaquesdk/widget/j;

    invoke-static {v0, p1}, Lcom/yandex/plus/plaquesdk/widget/j;->c(Lcom/yandex/plus/plaquesdk/widget/j;Ljava/lang/Integer;)V

    return-void

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/yandex/plus/plaquesdk/widget/h;->b:Lcom/yandex/plus/plaquesdk/widget/j;

    invoke-virtual {v0, p1}, Lcom/yandex/plus/plaquesdk/widget/j;->setTextColorAttr(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
