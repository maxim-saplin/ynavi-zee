.class public final synthetic Lru/yandex/yandexmaps/mirrors/internal/views/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/mirrors/internal/views/CaptureButtonView;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/mirrors/internal/views/CaptureButtonView;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/mirrors/internal/views/a;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/mirrors/internal/views/a;->c:Lru/yandex/yandexmaps/mirrors/internal/views/CaptureButtonView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/mirrors/internal/views/a;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/mirrors/internal/views/a;->c:Lru/yandex/yandexmaps/mirrors/internal/views/CaptureButtonView;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/mirrors/internal/views/CaptureButtonView;->b(Lru/yandex/yandexmaps/mirrors/internal/views/CaptureButtonView;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/mirrors/internal/views/a;->c:Lru/yandex/yandexmaps/mirrors/internal/views/CaptureButtonView;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/mirrors/internal/views/CaptureButtonView;->a(Lru/yandex/yandexmaps/mirrors/internal/views/CaptureButtonView;Landroid/animation/ValueAnimator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
