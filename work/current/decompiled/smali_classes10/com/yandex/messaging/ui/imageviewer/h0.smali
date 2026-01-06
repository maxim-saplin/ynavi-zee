.class public final Lcom/yandex/messaging/ui/imageviewer/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# instance fields
.field private final a:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/internal/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/ui/imageviewer/h0;->a:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/yandex/messaging/ui/imageviewer/h0;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/paging/e;

    sget-object v1, Lcom/yandex/messaging/ui/imageviewer/e0;->a:Lcom/yandex/messaging/ui/imageviewer/d0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/yandex/messaging/paging/o;

    const/16 v3, 0xa

    const/4 v4, 0x5

    invoke-direct {v2, v0, v1, v3, v4}, Lcom/yandex/messaging/paging/o;-><init>(Lcom/yandex/messaging/paging/e;Landroid/os/Handler;II)V

    return-object v2
.end method
