.class public final Lcom/yandex/messaging/stickers/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsi/b;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Landroid/os/Handler;

.field private final d:Landroid/os/Handler;

.field private e:Lcom/yandex/messaging/stickers/r;

.field private f:Lcom/yandex/messaging/j;

.field final synthetic g:Lcom/yandex/messaging/stickers/u;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/stickers/u;Ljava/lang/String;Lcom/yandex/messaging/internal/storage/stickers/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/stickers/t;->g:Lcom/yandex/messaging/stickers/u;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/yandex/messaging/stickers/t;->c:Landroid/os/Handler;

    new-instance v0, Landroid/os/Handler;

    invoke-static {p1}, Lcom/yandex/messaging/stickers/u;->b(Lcom/yandex/messaging/stickers/u;)Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/yandex/messaging/stickers/t;->d:Landroid/os/Handler;

    iput-object p2, p0, Lcom/yandex/messaging/stickers/t;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/messaging/stickers/t;->e:Lcom/yandex/messaging/stickers/r;

    new-instance p1, Lcom/yandex/messaging/stickers/i;

    const/4 p2, 0x2

    invoke-direct {p1, p2, p0}, Lcom/yandex/messaging/stickers/i;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lcom/yandex/messaging/internal/view/input/selection/j;

    const/4 p3, 0x7

    invoke-direct {p2, p0, p1, p3}, Lcom/yandex/messaging/internal/view/input/selection/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic a(Lcom/yandex/messaging/stickers/t;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/stickers/t;->f:Lcom/yandex/messaging/j;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/messaging/j;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/messaging/stickers/t;->f:Lcom/yandex/messaging/j;

    :cond_0
    return-void
.end method

.method public static b(Lcom/yandex/messaging/stickers/t;[Lcom/yandex/messaging/core/net/entities/StickerPacksData$PackData;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    iget-object v0, p0, Lcom/yandex/messaging/stickers/t;->g:Lcom/yandex/messaging/stickers/u;

    invoke-static {v0}, Lcom/yandex/messaging/stickers/u;->b(Lcom/yandex/messaging/stickers/u;)Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/stickers/t;->g:Lcom/yandex/messaging/stickers/u;

    invoke-static {v0}, Lcom/yandex/messaging/stickers/u;->c(Lcom/yandex/messaging/stickers/u;)Lcom/yandex/messaging/stickers/g;

    move-result-object v0

    filled-new-array {p1}, [Lcom/yandex/messaging/core/net/entities/StickerPacksData$PackData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/stickers/g;->d([Lcom/yandex/messaging/core/net/entities/StickerPacksData$PackData;)V

    iget-object v0, p0, Lcom/yandex/messaging/stickers/t;->c:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/messaging/internal/view/input/selection/j;

    const/16 v2, 0x8

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/messaging/internal/view/input/selection/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic c(Lcom/yandex/messaging/stickers/t;Lcom/yandex/messaging/stickers/i;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/stickers/t;->g:Lcom/yandex/messaging/stickers/u;

    invoke-static {v0}, Lcom/yandex/messaging/stickers/u;->a(Lcom/yandex/messaging/stickers/u;)Lcom/yandex/messaging/internal/net/k1;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/stickers/t;->b:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/yandex/messaging/internal/net/k1;->H(Lcom/yandex/messaging/internal/net/m;[Ljava/lang/String;)Lcom/yandex/messaging/internal/authorized/d;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/stickers/t;->f:Lcom/yandex/messaging/j;

    return-void
.end method

.method public static d(Lcom/yandex/messaging/stickers/t;Lcom/yandex/messaging/core/net/entities/StickerPacksData$PackData;)V
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/stickers/t;->e:Lcom/yandex/messaging/stickers/r;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/yandex/messaging/internal/storage/stickers/a;

    iget-object p0, p0, Lcom/yandex/messaging/internal/storage/stickers/a;->c:Ljava/lang/Object;

    check-cast p0, Lcom/yandex/messaging/internal/storage/stickers/m;

    invoke-virtual {p0, p1}, Lcom/yandex/messaging/internal/storage/stickers/m;->c(Lcom/yandex/messaging/core/net/entities/StickerPacksData$PackData;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/stickers/t;->d:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/messaging/stickers/s;

    invoke-direct {v1, p0}, Lcom/yandex/messaging/stickers/s;-><init>(Lcom/yandex/messaging/stickers/t;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/messaging/stickers/t;->e:Lcom/yandex/messaging/stickers/r;

    return-void
.end method
