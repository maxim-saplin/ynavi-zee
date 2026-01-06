.class public final synthetic Lcom/yandex/attachments/imageviewer/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/attachments/imageviewer/y;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/attachments/imageviewer/y;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/attachments/imageviewer/t;->b:I

    iput-object p1, p0, Lcom/yandex/attachments/imageviewer/t;->c:Lcom/yandex/attachments/imageviewer/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lcom/yandex/attachments/imageviewer/t;->b:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lcom/yandex/attachments/imageviewer/t;->c:Lcom/yandex/attachments/imageviewer/y;

    invoke-static {p1}, Lcom/yandex/attachments/imageviewer/y;->f(Lcom/yandex/attachments/imageviewer/y;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/yandex/attachments/imageviewer/t;->c:Lcom/yandex/attachments/imageviewer/y;

    invoke-virtual {p1}, Lcom/yandex/attachments/imageviewer/y;->k()V

    invoke-virtual {p1}, Lcom/yandex/attachments/imageviewer/y;->m()V

    return-void

    :pswitch_1
    iget-object p1, p0, Lcom/yandex/attachments/imageviewer/t;->c:Lcom/yandex/attachments/imageviewer/y;

    invoke-virtual {p1}, Lcom/yandex/attachments/imageviewer/y;->k()V

    invoke-virtual {p1}, Lcom/yandex/attachments/imageviewer/y;->m()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
