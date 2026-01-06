.class public final synthetic Lcom/yandex/imagesearch/preview/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic b:Lcom/yandex/imagesearch/preview/y;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/imagesearch/preview/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/imagesearch/preview/v;->b:Lcom/yandex/imagesearch/preview/y;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Lcom/yandex/imagesearch/preview/v;->b:Lcom/yandex/imagesearch/preview/y;

    invoke-static {p1, p2}, Lcom/yandex/imagesearch/preview/y;->a(Lcom/yandex/imagesearch/preview/y;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
