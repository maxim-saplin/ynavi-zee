.class public final Lcom/yandex/attachments/chooser/camera/tile/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/g;


# instance fields
.field private b:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Landroidx/camera/lifecycle/f;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/yandex/attachments/chooser/camera/tile/b;


# direct methods
.method public constructor <init>(Lcom/yandex/attachments/chooser/camera/tile/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/attachments/chooser/camera/tile/a;->c:Lcom/yandex/attachments/chooser/camera/tile/b;

    return-void
.end method


# virtual methods
.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    iget-object p1, p0, Lcom/yandex/attachments/chooser/camera/tile/a;->b:Ljava/util/concurrent/Future;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/yandex/attachments/chooser/camera/tile/a;->b:Ljava/util/concurrent/Future;

    return-void
.end method

.method public final r0(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    iget-object p1, p0, Lcom/yandex/attachments/chooser/camera/tile/a;->c:Lcom/yandex/attachments/chooser/camera/tile/b;

    invoke-static {p1}, Lcom/yandex/attachments/chooser/camera/tile/b;->a(Lcom/yandex/attachments/chooser/camera/tile/b;)Landroidx/camera/core/impl/utils/futures/c;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/attachments/chooser/camera/tile/a;->b:Ljava/util/concurrent/Future;

    return-void
.end method
