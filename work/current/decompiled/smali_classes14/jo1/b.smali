.class public final Ljo1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/navikit/ui/RectProvider;


# static fields
.field public static final c:I = 0x8


# instance fields
.field private final a:Landroid/view/View;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljo1/b;->a:Landroid/view/View;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ljo1/b;->b:Z

    return-void
.end method


# virtual methods
.method public final getRect()Lcom/yandex/mapkit/ScreenRect;
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v1, p0, Ljo1/b;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    new-instance v1, Lcom/yandex/mapkit/ScreenRect;

    new-instance v2, Lcom/yandex/mapkit/ScreenPoint;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3}, Lcom/yandex/mapkit/ScreenPoint;-><init>(FF)V

    new-instance v3, Lcom/yandex/mapkit/ScreenPoint;

    sget-object v4, Lru/yandex/yandexmaps/common/utils/e;->a:Lru/yandex/yandexmaps/common/utils/e;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/common/utils/e;->b()I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x1

    aget v0, v0, v5

    int-to-float v0, v0

    invoke-direct {v3, v4, v0}, Lcom/yandex/mapkit/ScreenPoint;-><init>(FF)V

    invoke-direct {v1, v2, v3}, Lcom/yandex/mapkit/ScreenRect;-><init>(Lcom/yandex/mapkit/ScreenPoint;Lcom/yandex/mapkit/ScreenPoint;)V

    return-object v1
.end method

.method public final isRectVisible()Z
    .locals 1

    iget-boolean v0, p0, Ljo1/b;->b:Z

    return v0
.end method
