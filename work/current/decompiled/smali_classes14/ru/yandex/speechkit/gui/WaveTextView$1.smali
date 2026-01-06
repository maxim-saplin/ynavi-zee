.class Lru/yandex/speechkit/gui/WaveTextView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/yandex/speechkit/gui/WaveTextView;->init(Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lru/yandex/speechkit/gui/WaveTextView;


# direct methods
.method public constructor <init>(Lru/yandex/speechkit/gui/WaveTextView;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/speechkit/gui/WaveTextView$1;->this$0:Lru/yandex/speechkit/gui/WaveTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p1, p0, Lru/yandex/speechkit/gui/WaveTextView$1;->this$0:Lru/yandex/speechkit/gui/WaveTextView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
