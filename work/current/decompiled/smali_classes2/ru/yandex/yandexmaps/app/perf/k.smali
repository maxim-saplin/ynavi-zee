.class public final Lru/yandex/yandexmaps/app/perf/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# instance fields
.field private b:Z

.field final synthetic c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/perf/k;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onDraw()V
    .locals 3

    iget-boolean v0, p0, Lru/yandex/yandexmaps/app/perf/k;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/yandex/yandexmaps/app/perf/k;->b:Z

    iget-object v0, p0, Lru/yandex/yandexmaps/app/perf/k;->c:Landroid/view/View;

    new-instance v1, Lru/yandex/video/player/impl/listeners/i;

    const/4 v2, 0x3

    invoke-direct {v1, v0, p0, v2}, Lru/yandex/video/player/impl/listeners/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
