.class public final Lcom/yandex/camera/util/h;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"


# static fields
.field static final synthetic b:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ly31/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lcom/yandex/camera/util/h;

    const-string v1, "windowUtilsWeak"

    const-string v2, "getWindowUtilsWeak()Lcom/yandex/camera/util/WindowUtil;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lc41/m;

    aput-object v0, v1, v3

    sput-object v1, Lcom/yandex/camera/util/h;->b:[Lc41/m;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/yandex/camera/util/i;)V
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/yandex/alicekit/core/utils/r0;

    invoke-direct {p1, p2}, Lcom/yandex/alicekit/core/utils/r0;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/yandex/camera/util/h;->a:Ly31/e;

    return-void
.end method


# virtual methods
.method public final onOrientationChanged(I)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/camera/util/h;->a:Ly31/e;

    sget-object v1, Lcom/yandex/camera/util/h;->b:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/camera/util/i;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/yandex/camera/util/i;->a(Lcom/yandex/camera/util/i;I)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/view/OrientationEventListener;->disable()V

    :cond_1
    return-void
.end method
