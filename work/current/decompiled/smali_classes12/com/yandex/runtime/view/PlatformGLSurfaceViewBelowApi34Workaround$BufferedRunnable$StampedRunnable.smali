.class final Lcom/yandex/runtime/view/PlatformGLSurfaceViewBelowApi34Workaround$BufferedRunnable$StampedRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/runtime/view/PlatformGLSurfaceViewBelowApi34Workaround$BufferedRunnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StampedRunnable"
.end annotation


# instance fields
.field private final mWrapped:Ljava/lang/Runnable;

.field public final stamp:J


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/runtime/view/PlatformGLSurfaceViewBelowApi34Workaround$BufferedRunnable$StampedRunnable;->mWrapped:Ljava/lang/Runnable;

    iput-wide p2, p0, Lcom/yandex/runtime/view/PlatformGLSurfaceViewBelowApi34Workaround$BufferedRunnable$StampedRunnable;->stamp:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/runtime/view/PlatformGLSurfaceViewBelowApi34Workaround$BufferedRunnable$StampedRunnable;->mWrapped:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
