.class public final synthetic Lcom/yandex/videoeditor/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/videoeditor/VideoEditorActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/videoeditor/VideoEditorActivity;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/videoeditor/h;->b:I

    iput-object p1, p0, Lcom/yandex/videoeditor/h;->c:Lcom/yandex/videoeditor/VideoEditorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lcom/yandex/videoeditor/h;->b:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lcom/yandex/videoeditor/h;->c:Lcom/yandex/videoeditor/VideoEditorActivity;

    invoke-static {p1}, Lcom/yandex/videoeditor/VideoEditorActivity;->t(Lcom/yandex/videoeditor/VideoEditorActivity;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/yandex/videoeditor/h;->c:Lcom/yandex/videoeditor/VideoEditorActivity;

    invoke-static {p1}, Lcom/yandex/videoeditor/VideoEditorActivity;->u(Lcom/yandex/videoeditor/VideoEditorActivity;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
