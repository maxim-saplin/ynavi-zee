.class public final Lru/yandex/taxi/widget/wheel/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:I

.field final synthetic c:Ljava/lang/Runnable;

.field final synthetic d:Lru/yandex/taxi/widget/wheel/WheelView;


# direct methods
.method public constructor <init>(Lru/yandex/taxi/widget/wheel/WheelView;ILjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/taxi/widget/wheel/f;->d:Lru/yandex/taxi/widget/wheel/WheelView;

    iput p2, p0, Lru/yandex/taxi/widget/wheel/f;->b:I

    iput-object p3, p0, Lru/yandex/taxi/widget/wheel/f;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lru/yandex/taxi/widget/wheel/f;->d:Lru/yandex/taxi/widget/wheel/WheelView;

    invoke-static {v0}, Lru/yandex/taxi/widget/wheel/WheelView;->b(Lru/yandex/taxi/widget/wheel/WheelView;)Landroid/os/Handler;

    move-result-object v0

    iget v1, p0, Lru/yandex/taxi/widget/wheel/f;->b:I

    int-to-long v1, v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lru/yandex/taxi/widget/wheel/f;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
