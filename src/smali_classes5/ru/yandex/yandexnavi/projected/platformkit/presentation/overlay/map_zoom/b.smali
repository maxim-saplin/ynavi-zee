.class public final Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/map_zoom/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/map_zoom/a;


# instance fields
.field private final b:Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/map_zoom/f;

.field private c:Lae3/c;


# direct methods
.method public constructor <init>(Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/map_zoom/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/map_zoom/b;->b:Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/map_zoom/f;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/map_zoom/b;->b:Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/map_zoom/f;

    invoke-virtual {v0}, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/h;->a()V

    return-void
.end method

.method public final b(Lae3/c;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/map_zoom/b;->c:Lae3/c;

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/map_zoom/b;->b:Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/map_zoom/f;

    invoke-virtual {v0, p0}, Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/map_zoom/f;->h(Lru/yandex/yandexnavi/projected/platformkit/presentation/base/q;)V

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final onUpdated()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/map_zoom/b;->c:Lae3/c;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lae3/c;->b:Lmd3/h;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lmd3/h;->c:Lcom/yandex/navilib/widget/NaviTextView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/map_zoom/b;->b:Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/map_zoom/f;

    invoke-virtual {v1}, Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/map_zoom/f;->k()Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/map_zoom/d;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/map_zoom/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/map_zoom/b;->c:Lae3/c;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lae3/c;->b:Lmd3/h;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lmd3/h;->b:Lru/yandex/yandexnavi/ui/guidance/map_zoom/MapZoomView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/map_zoom/b;->b:Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/map_zoom/f;

    invoke-virtual {v1}, Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/map_zoom/f;->k()Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/map_zoom/d;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/map_zoom/d;->a()Z

    move-result v1

    invoke-static {v0, v1}, Lru/yandex/yandexnavi/ui/common/ViewExtensionsKt;->setVisible(Landroid/view/View;Z)V

    :cond_1
    return-void
.end method
