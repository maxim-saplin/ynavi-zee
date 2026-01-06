.class public final synthetic Lcom/yandex/music/sdk/helper/ui/views/banner/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/music/sdk/helper/ui/views/banner/e;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/music/sdk/helper/ui/views/banner/e;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/music/sdk/helper/ui/views/banner/c;->b:I

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/views/banner/c;->c:Lcom/yandex/music/sdk/helper/ui/views/banner/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lcom/yandex/music/sdk/helper/ui/views/banner/c;->b:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lcom/yandex/music/sdk/helper/ui/views/banner/c;->c:Lcom/yandex/music/sdk/helper/ui/views/banner/e;

    invoke-static {p1}, Lcom/yandex/music/sdk/helper/ui/views/banner/e;->a(Lcom/yandex/music/sdk/helper/ui/views/banner/e;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/yandex/music/sdk/helper/ui/views/banner/c;->c:Lcom/yandex/music/sdk/helper/ui/views/banner/e;

    invoke-static {p1}, Lcom/yandex/music/sdk/helper/ui/views/banner/e;->b(Lcom/yandex/music/sdk/helper/ui/views/banner/e;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
