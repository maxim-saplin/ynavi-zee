.class public final Lcom/yandex/imagesearch/preview/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:J


# instance fields
.field private final a:Lcom/yandex/imagesearch/uistates/i;

.field private final b:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/yandex/imagesearch/preview/l0;->c:J

    return-void
.end method

.method public constructor <init>(Lcom/yandex/imagesearch/uistates/i;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/yandex/imagesearch/preview/l0;->b:Landroid/os/Handler;

    iput-object p1, p0, Lcom/yandex/imagesearch/preview/l0;->a:Lcom/yandex/imagesearch/uistates/i;

    return-void
.end method

.method public static a(Lcom/yandex/imagesearch/preview/l0;)V
    .locals 2

    iget-object p0, p0, Lcom/yandex/imagesearch/preview/l0;->a:Lcom/yandex/imagesearch/uistates/i;

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Watchdog timed out"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v1, "IMAGE_SEARCH_ERROR_CAMERA_CAPTURE"

    invoke-virtual {p0, v1, v0}, Lcom/yandex/imagesearch/uistates/i;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/imagesearch/preview/l0;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/imagesearch/preview/l0;->b:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/imagesearch/preview/e0;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Lcom/yandex/imagesearch/preview/e0;-><init>(ILjava/lang/Object;)V

    sget-wide v2, Lcom/yandex/imagesearch/preview/l0;->c:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/imagesearch/preview/l0;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
