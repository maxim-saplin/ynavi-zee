.class public final synthetic Lru/yandex/yandexmaps/gallery/internal/fullscreen/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic b:Lru/yandex/yandexmaps/gallery/internal/fullscreen/ZoomableImageView;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/gallery/internal/fullscreen/ZoomableImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/t0;->b:Lru/yandex/yandexmaps/gallery/internal/fullscreen/ZoomableImageView;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/t0;->b:Lru/yandex/yandexmaps/gallery/internal/fullscreen/ZoomableImageView;

    invoke-static {p1, p2}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/ZoomableImageView;->h(Lru/yandex/yandexmaps/gallery/internal/fullscreen/ZoomableImageView;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
