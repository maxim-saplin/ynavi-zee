.class public final Lcom/yandex/messaging/internal/storage/stickers/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/messaging/internal/storage/s1;

.field private final c:Lcom/yandex/messaging/internal/storage/stickers/t;

.field private final d:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final e:Landroid/os/Handler;

.field private final f:Lcom/yandex/alicekit/core/base/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/alicekit/core/base/e;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnv0/a;Lcom/yandex/messaging/internal/storage/s1;Lcom/yandex/messaging/internal/storage/stickers/t;Lnv0/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/yandex/messaging/internal/storage/stickers/n;->e:Landroid/os/Handler;

    new-instance v0, Lcom/yandex/alicekit/core/base/e;

    invoke-direct {v0}, Lcom/yandex/alicekit/core/base/e;-><init>()V

    iput-object v0, p0, Lcom/yandex/messaging/internal/storage/stickers/n;->f:Lcom/yandex/alicekit/core/base/e;

    iput-object p1, p0, Lcom/yandex/messaging/internal/storage/stickers/n;->a:Lnv0/a;

    iput-object p2, p0, Lcom/yandex/messaging/internal/storage/stickers/n;->b:Lcom/yandex/messaging/internal/storage/s1;

    iput-object p3, p0, Lcom/yandex/messaging/internal/storage/stickers/n;->c:Lcom/yandex/messaging/internal/storage/stickers/t;

    iput-object p4, p0, Lcom/yandex/messaging/internal/storage/stickers/n;->d:Lnv0/a;

    return-void
.end method

.method public static bridge synthetic a(Lcom/yandex/messaging/internal/storage/stickers/n;)Lcom/yandex/messaging/internal/storage/s1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/storage/stickers/n;->b:Lcom/yandex/messaging/internal/storage/s1;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/yandex/messaging/internal/storage/stickers/n;)Lnv0/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/storage/stickers/n;->a:Lnv0/a;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/yandex/messaging/internal/storage/stickers/n;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/storage/stickers/n;->e:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/yandex/messaging/internal/storage/stickers/n;)Lcom/yandex/messaging/internal/storage/stickers/t;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/storage/stickers/n;->c:Lcom/yandex/messaging/internal/storage/stickers/t;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/yandex/messaging/internal/storage/stickers/n;)Lcom/yandex/alicekit/core/base/e;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/storage/stickers/n;->f:Lcom/yandex/alicekit/core/base/e;

    return-object p0
.end method


# virtual methods
.method public final f([Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/stickers/n;->a:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/stickers/n;->f:Lcom/yandex/alicekit/core/base/e;

    invoke-virtual {v0}, Lcom/yandex/alicekit/core/base/e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/messaging/internal/storage/stickers/m;

    invoke-static {v1, p1}, Lcom/yandex/messaging/internal/storage/stickers/m;->a(Lcom/yandex/messaging/internal/storage/stickers/m;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g(Ljava/lang/String;Lcom/yandex/messaging/internal/view/stickers/bottomsheet/g;)Lcom/yandex/messaging/internal/authorized/t6;
    .locals 2

    invoke-static {}, Lcom/yandex/messaging/utils/k0;->a()V

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/stickers/n;->d:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/internal/authorized/u6;

    new-instance v1, Lcom/yandex/messaging/internal/storage/stickers/m;

    invoke-direct {v1, p0, p1, p2}, Lcom/yandex/messaging/internal/storage/stickers/m;-><init>(Lcom/yandex/messaging/internal/storage/stickers/n;Ljava/lang/String;Lcom/yandex/messaging/internal/view/stickers/bottomsheet/g;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/yandex/messaging/internal/authorized/t6;

    invoke-direct {p1, v0, v1}, Lcom/yandex/messaging/internal/authorized/t6;-><init>(Lcom/yandex/messaging/internal/authorized/u6;Lcom/yandex/messaging/internal/authorized/o6;)V

    return-object p1
.end method
