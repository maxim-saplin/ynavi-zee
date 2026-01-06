.class public final Lcom/pdfview/subsamplincscaleimageview/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic b:Lcom/pdfview/subsamplincscaleimageview/o;


# direct methods
.method public constructor <init>(Lcom/pdfview/subsamplincscaleimageview/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pdfview/subsamplincscaleimageview/b;->b:Lcom/pdfview/subsamplincscaleimageview/o;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/pdfview/subsamplincscaleimageview/b;->b:Lcom/pdfview/subsamplincscaleimageview/o;

    invoke-static {p1}, Lcom/pdfview/subsamplincscaleimageview/o;->a(Lcom/pdfview/subsamplincscaleimageview/o;)Landroid/view/View$OnLongClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/pdfview/subsamplincscaleimageview/b;->b:Lcom/pdfview/subsamplincscaleimageview/o;

    invoke-static {p1}, Lcom/pdfview/subsamplincscaleimageview/o;->c(Lcom/pdfview/subsamplincscaleimageview/o;)V

    iget-object p1, p0, Lcom/pdfview/subsamplincscaleimageview/b;->b:Lcom/pdfview/subsamplincscaleimageview/o;

    invoke-static {p1}, Lcom/pdfview/subsamplincscaleimageview/o;->a(Lcom/pdfview/subsamplincscaleimageview/o;)Landroid/view/View$OnLongClickListener;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/pdfview/subsamplincscaleimageview/o;->l(Lcom/pdfview/subsamplincscaleimageview/o;Landroid/view/View$OnLongClickListener;)V

    iget-object p1, p0, Lcom/pdfview/subsamplincscaleimageview/b;->b:Lcom/pdfview/subsamplincscaleimageview/o;

    invoke-virtual {p1}, Landroid/view/View;->performLongClick()Z

    iget-object p1, p0, Lcom/pdfview/subsamplincscaleimageview/b;->b:Lcom/pdfview/subsamplincscaleimageview/o;

    invoke-static {p1}, Lcom/pdfview/subsamplincscaleimageview/o;->s(Lcom/pdfview/subsamplincscaleimageview/o;)V

    :cond_0
    return v0
.end method
