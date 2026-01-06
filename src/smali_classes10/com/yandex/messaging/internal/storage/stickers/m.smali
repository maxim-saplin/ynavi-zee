.class public final Lcom/yandex/messaging/internal/storage/stickers/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsi/b;
.implements Lcom/yandex/messaging/internal/authorized/o6;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Landroid/os/Handler;

.field private d:Lcom/yandex/messaging/internal/storage/stickers/k;

.field private e:Lsi/b;

.field final synthetic f:Lcom/yandex/messaging/internal/storage/stickers/n;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/storage/stickers/n;Ljava/lang/String;Lcom/yandex/messaging/internal/view/stickers/bottomsheet/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/storage/stickers/m;->f:Lcom/yandex/messaging/internal/storage/stickers/n;

    new-instance v0, Landroid/os/Handler;

    invoke-static {p1}, Lcom/yandex/messaging/internal/storage/stickers/n;->b(Lcom/yandex/messaging/internal/storage/stickers/n;)Lnv0/a;

    move-result-object p1

    invoke-interface {p1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Looper;

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/yandex/messaging/internal/storage/stickers/m;->c:Landroid/os/Handler;

    invoke-static {}, Lcom/yandex/messaging/utils/k0;->a()V

    iput-object p2, p0, Lcom/yandex/messaging/internal/storage/stickers/m;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/messaging/internal/storage/stickers/m;->d:Lcom/yandex/messaging/internal/storage/stickers/k;

    new-instance p1, Lcom/yandex/messaging/internal/storage/stickers/l;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/yandex/messaging/internal/storage/stickers/l;-><init>(Lcom/yandex/messaging/internal/storage/stickers/m;I)V

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static a(Lcom/yandex/messaging/internal/storage/stickers/m;[Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/stickers/m;->f:Lcom/yandex/messaging/internal/storage/stickers/n;

    invoke-static {v0}, Lcom/yandex/messaging/internal/storage/stickers/n;->b(Lcom/yandex/messaging/internal/storage/stickers/n;)Lnv0/a;

    move-result-object v0

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    iget-object v3, p0, Lcom/yandex/messaging/internal/storage/stickers/m;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lcom/yandex/messaging/internal/storage/stickers/m;->f:Lcom/yandex/messaging/internal/storage/stickers/n;

    invoke-static {p1}, Lcom/yandex/messaging/internal/storage/stickers/n;->c(Lcom/yandex/messaging/internal/storage/stickers/n;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/yandex/messaging/internal/storage/stickers/l;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/yandex/messaging/internal/storage/stickers/l;-><init>(Lcom/yandex/messaging/internal/storage/stickers/m;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/yandex/messaging/internal/storage/stickers/m;->f:Lcom/yandex/messaging/internal/storage/stickers/n;

    invoke-static {p1}, Lcom/yandex/messaging/internal/storage/stickers/n;->c(Lcom/yandex/messaging/internal/storage/stickers/n;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/yandex/messaging/internal/storage/stickers/l;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcom/yandex/messaging/internal/storage/stickers/l;-><init>(Lcom/yandex/messaging/internal/storage/stickers/m;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void
.end method


# virtual methods
.method public final b(Lcom/yandex/messaging/internal/authorized/g6;)Lsi/b;
    .locals 5

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/stickers/m;->f:Lcom/yandex/messaging/internal/storage/stickers/n;

    invoke-static {v0}, Lcom/yandex/messaging/internal/storage/stickers/n;->b(Lcom/yandex/messaging/internal/storage/stickers/n;)Lnv0/a;

    move-result-object v0

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/stickers/m;->f:Lcom/yandex/messaging/internal/storage/stickers/n;

    invoke-static {v0}, Lcom/yandex/messaging/internal/storage/stickers/n;->d(Lcom/yandex/messaging/internal/storage/stickers/n;)Lcom/yandex/messaging/internal/storage/stickers/t;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/internal/storage/stickers/m;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/internal/storage/stickers/t;->g(Ljava/lang/String;)Lcom/yandex/messaging/core/net/entities/StickerPacksData$PackData;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/internal/storage/stickers/m;->f:Lcom/yandex/messaging/internal/storage/stickers/n;

    invoke-static {v1}, Lcom/yandex/messaging/internal/storage/stickers/n;->a(Lcom/yandex/messaging/internal/storage/stickers/n;)Lcom/yandex/messaging/internal/storage/s1;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/messaging/internal/storage/stickers/m;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/yandex/messaging/internal/storage/s1;->v(Ljava/lang/String;)Z

    move-result v1

    iget-object v2, p0, Lcom/yandex/messaging/internal/storage/stickers/m;->f:Lcom/yandex/messaging/internal/storage/stickers/n;

    invoke-static {v2}, Lcom/yandex/messaging/internal/storage/stickers/n;->c(Lcom/yandex/messaging/internal/storage/stickers/n;)Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Landroidx/camera/camera2/interop/b;

    const/4 v4, 0x6

    invoke-direct {v3, p0, v1, v4}, Landroidx/camera/camera2/interop/b;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/yandex/messaging/internal/storage/stickers/m;->f:Lcom/yandex/messaging/internal/storage/stickers/n;

    invoke-static {p1}, Lcom/yandex/messaging/internal/storage/stickers/n;->c(Lcom/yandex/messaging/internal/storage/stickers/n;)Landroid/os/Handler;

    move-result-object p1

    new-instance v1, Lcom/yandex/imagesearch/qr/a;

    const/16 v2, 0x19

    invoke-direct {v1, p0, v0, v2}, Lcom/yandex/imagesearch/qr/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/yandex/messaging/sdk/x4;

    invoke-virtual {p1}, Lcom/yandex/messaging/sdk/x4;->t0()Lcom/yandex/messaging/stickers/u;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/stickers/m;->b:Ljava/lang/String;

    new-instance v1, Lcom/yandex/messaging/internal/storage/stickers/a;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0}, Lcom/yandex/messaging/internal/storage/stickers/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/yandex/messaging/stickers/t;

    invoke-direct {v2, p1, v0, v1}, Lcom/yandex/messaging/stickers/t;-><init>(Lcom/yandex/messaging/stickers/u;Ljava/lang/String;Lcom/yandex/messaging/internal/storage/stickers/a;)V

    iput-object v2, p0, Lcom/yandex/messaging/internal/storage/stickers/m;->e:Lsi/b;

    :goto_0
    iget-object p1, p0, Lcom/yandex/messaging/internal/storage/stickers/m;->e:Lsi/b;

    return-object p1
.end method

.method public final c(Lcom/yandex/messaging/core/net/entities/StickerPacksData$PackData;)V
    .locals 1

    invoke-static {}, Lcom/yandex/messaging/utils/k0;->a()V

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/stickers/m;->d:Lcom/yandex/messaging/internal/storage/stickers/k;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/yandex/messaging/internal/view/stickers/bottomsheet/g;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/internal/view/stickers/bottomsheet/g;->a(Lcom/yandex/messaging/core/net/entities/StickerPacksData$PackData;)V

    :cond_0
    return-void
.end method

.method public final close()V
    .locals 3

    invoke-static {}, Lcom/yandex/messaging/utils/k0;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/messaging/internal/storage/stickers/m;->d:Lcom/yandex/messaging/internal/storage/stickers/k;

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/stickers/m;->c:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/messaging/internal/storage/stickers/l;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/yandex/messaging/internal/storage/stickers/l;-><init>(Lcom/yandex/messaging/internal/storage/stickers/m;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d(Z)V
    .locals 1

    invoke-static {}, Lcom/yandex/messaging/utils/k0;->a()V

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/stickers/m;->d:Lcom/yandex/messaging/internal/storage/stickers/k;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/yandex/messaging/internal/view/stickers/bottomsheet/g;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/internal/view/stickers/bottomsheet/g;->b(Z)V

    :cond_0
    return-void
.end method
