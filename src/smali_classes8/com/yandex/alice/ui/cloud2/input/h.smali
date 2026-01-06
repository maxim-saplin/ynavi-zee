.class public final synthetic Lcom/yandex/alice/ui/cloud2/input/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/alice/ui/cloud2/input/i;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/alice/ui/cloud2/input/i;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/alice/ui/cloud2/input/h;->b:I

    iput-object p1, p0, Lcom/yandex/alice/ui/cloud2/input/h;->c:Lcom/yandex/alice/ui/cloud2/input/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lcom/yandex/alice/ui/cloud2/input/h;->b:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lcom/yandex/alice/ui/cloud2/input/h;->c:Lcom/yandex/alice/ui/cloud2/input/i;

    invoke-static {p1}, Lcom/yandex/alice/ui/cloud2/input/i;->c(Lcom/yandex/alice/ui/cloud2/input/i;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/yandex/alice/ui/cloud2/input/h;->c:Lcom/yandex/alice/ui/cloud2/input/i;

    invoke-static {p1}, Lcom/yandex/alice/ui/cloud2/input/i;->d(Lcom/yandex/alice/ui/cloud2/input/i;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
