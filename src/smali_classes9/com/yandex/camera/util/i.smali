.class public final Lcom/yandex/camera/util/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/WindowManager;

.field private b:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/camera/util/i;->a:Landroid/view/WindowManager;

    const/4 v0, -0x1

    iput v0, p0, Lcom/yandex/camera/util/i;->b:I

    new-instance v0, Lcom/yandex/camera/util/h;

    invoke-direct {v0, p1, p0}, Lcom/yandex/camera/util/h;-><init>(Landroid/app/Activity;Lcom/yandex/camera/util/i;)V

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    return-void
.end method

.method public static final a(Lcom/yandex/camera/util/i;I)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/yandex/camera/util/i;->b:I

    :goto_0
    return-void
.end method


# virtual methods
.method public final b()Landroid/graphics/Point;
    .locals 2

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iget-object v1, p0, Lcom/yandex/camera/util/i;->a:Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    return-object v0
.end method

.method public final c()I
    .locals 2

    iget v0, p0, Lcom/yandex/camera/util/i;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/yandex/camera/util/i;->d()I

    move-result v0

    :cond_0
    return v0
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lcom/yandex/camera/util/i;->a:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    return v0
.end method
