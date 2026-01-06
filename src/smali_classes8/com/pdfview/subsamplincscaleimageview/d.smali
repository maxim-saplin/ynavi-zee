.class public final Lcom/pdfview/subsamplincscaleimageview/d;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/pdfview/subsamplincscaleimageview/o;


# direct methods
.method public constructor <init>(Lcom/pdfview/subsamplincscaleimageview/o;)V
    .locals 0

    iput-object p1, p0, Lcom/pdfview/subsamplincscaleimageview/d;->b:Lcom/pdfview/subsamplincscaleimageview/o;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Lcom/pdfview/subsamplincscaleimageview/d;->b:Lcom/pdfview/subsamplincscaleimageview/o;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    const/4 p1, 0x1

    return p1
.end method
