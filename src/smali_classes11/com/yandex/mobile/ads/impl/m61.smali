.class public final Lcom/yandex/mobile/ads/impl/m61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/go;

.field private final b:Lcom/yandex/mobile/ads/impl/g51;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Lcom/yandex/mobile/ads/impl/go;Lcom/yandex/mobile/ads/impl/g51;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/m61;->a:Lcom/yandex/mobile/ads/impl/go;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/m61;->b:Lcom/yandex/mobile/ads/impl/g51;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m61;->a:Lcom/yandex/mobile/ads/impl/go;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/go;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m61;->b:Lcom/yandex/mobile/ads/impl/g51;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/g51;->b(Landroid/view/View;Landroid/view/MotionEvent;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m61;->a:Lcom/yandex/mobile/ads/impl/go;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/go;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
