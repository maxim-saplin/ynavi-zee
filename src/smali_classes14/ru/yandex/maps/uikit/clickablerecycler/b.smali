.class public final Lru/yandex/maps/uikit/clickablerecycler/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private b:F

.field private c:F

.field final synthetic d:Lru/yandex/maps/uikit/clickablerecycler/e;


# direct methods
.method public constructor <init>(Lru/yandex/maps/uikit/clickablerecycler/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/maps/uikit/clickablerecycler/b;->d:Lru/yandex/maps/uikit/clickablerecycler/e;

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    iput p1, p0, Lru/yandex/maps/uikit/clickablerecycler/b;->b:F

    return-void
.end method

.method public final b(F)V
    .locals 0

    iput p1, p0, Lru/yandex/maps/uikit/clickablerecycler/b;->c:F

    return-void
.end method

.method public final run()V
    .locals 3

    iget-object v0, p0, Lru/yandex/maps/uikit/clickablerecycler/b;->d:Lru/yandex/maps/uikit/clickablerecycler/e;

    invoke-static {v0}, Lru/yandex/maps/uikit/clickablerecycler/e;->h1(Lru/yandex/maps/uikit/clickablerecycler/e;)V

    iget-object v0, p0, Lru/yandex/maps/uikit/clickablerecycler/b;->d:Lru/yandex/maps/uikit/clickablerecycler/e;

    iget v1, p0, Lru/yandex/maps/uikit/clickablerecycler/b;->b:F

    iget v2, p0, Lru/yandex/maps/uikit/clickablerecycler/b;->c:F

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->drawableHotspotChanged(FF)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    return-void
.end method
