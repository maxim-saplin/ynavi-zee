.class final Lcom/yandex/mobile/ads/impl/jb$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/jb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/app/Dialog;

.field private final c:Lcom/yandex/mobile/ads/impl/hq0;

.field private d:F


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/app/Dialog;Lcom/yandex/mobile/ads/impl/hq0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/jb$b;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/jb$b;->b:Landroid/app/Dialog;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/jb$b;->c:Lcom/yandex/mobile/ads/impl/hq0;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v1, 0x1

    if-eqz p2, :cond_3

    if-eq p2, v1, :cond_2

    const/4 p1, 0x2

    if-eq p2, p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/yandex/mobile/ads/impl/jb$b;->d:F

    cmpl-float p2, v0, p1

    if-lez p2, :cond_1

    sub-float/2addr v0, p1

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/jb$b;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/jb$b;->a:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    :cond_2
    iget p2, p0, Lcom/yandex/mobile/ads/impl/jb$b;->d:F

    cmpl-float p2, v0, p2

    if-lez p2, :cond_4

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/jb$b;->c:Lcom/yandex/mobile/ads/impl/hq0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/hq0;->a(Landroid/view/View;)V

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/jb$b;->b:Landroid/app/Dialog;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/b10;->a(Landroid/app/Dialog;)V

    goto :goto_0

    :cond_3
    iput v0, p0, Lcom/yandex/mobile/ads/impl/jb$b;->d:F

    :cond_4
    :goto_0
    return v1
.end method
