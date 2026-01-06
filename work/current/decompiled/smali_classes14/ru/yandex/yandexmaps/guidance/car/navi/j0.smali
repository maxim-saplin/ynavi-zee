.class public final Lru/yandex/yandexmaps/guidance/car/navi/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf21/a;


# instance fields
.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lru/yandex/yandexmaps/guidance/car/navi/i0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/navi/ride/api/NaviRideTouchLayout;Lru/yandex/yandexmaps/guidance/car/navi/i0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/guidance/car/navi/j0;->b:Landroid/view/View;

    iput-object p2, p0, Lru/yandex/yandexmaps/guidance/car/navi/j0;->c:Lru/yandex/yandexmaps/guidance/car/navi/i0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/car/navi/j0;->b:Landroid/view/View;

    iget-object v1, p0, Lru/yandex/yandexmaps/guidance/car/navi/j0;->c:Lru/yandex/yandexmaps/guidance/car/navi/i0;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method
