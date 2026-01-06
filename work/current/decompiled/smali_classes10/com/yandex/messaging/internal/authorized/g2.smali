.class public final Lcom/yandex/messaging/internal/authorized/g2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/j;


# instance fields
.field private final b:Ljava/io/File;

.field private final c:Landroid/os/Looper;

.field private d:Lcom/yandex/messaging/j;

.field private e:Lcom/yandex/messaging/internal/authorized/h2;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/authorized/g4;Lcom/yandex/bank/qr/scanner/zxing/a;Ljava/io/File;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/messaging/internal/authorized/g2;->c:Landroid/os/Looper;

    iput-object p3, p0, Lcom/yandex/messaging/internal/authorized/g2;->b:Ljava/io/File;

    iput-object p2, p0, Lcom/yandex/messaging/internal/authorized/g2;->e:Lcom/yandex/messaging/internal/authorized/h2;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lcom/yandex/messaging/internal/authorized/f2;

    invoke-direct {p3, p0}, Lcom/yandex/messaging/internal/authorized/f2;-><init>(Lcom/yandex/messaging/internal/authorized/g2;)V

    invoke-virtual {p1, p2, p3}, Lcom/yandex/messaging/internal/authorized/g4;->d(Ljava/lang/String;Lcom/yandex/messaging/internal/net/t2;)Lcom/yandex/messaging/internal/authorized/f4;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/g2;->d:Lcom/yandex/messaging/j;

    return-void
.end method

.method public static bridge synthetic a(Lcom/yandex/messaging/internal/authorized/g2;)Landroid/os/Looper;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/g2;->c:Landroid/os/Looper;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/yandex/messaging/internal/authorized/g2;)Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/g2;->b:Ljava/io/File;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/yandex/messaging/internal/authorized/g2;)Lcom/yandex/messaging/internal/authorized/h2;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/g2;->e:Lcom/yandex/messaging/internal/authorized/h2;

    return-object p0
.end method


# virtual methods
.method public final cancel()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/g2;->c:Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/g2;->d:Lcom/yandex/messaging/j;

    invoke-interface {v0}, Lcom/yandex/messaging/j;->cancel()V

    sget-object v0, Lcom/yandex/messaging/j;->V6:Lcom/yandex/messaging/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/messaging/i;->a()Lcom/yandex/messaging/j;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/messaging/internal/authorized/g2;->d:Lcom/yandex/messaging/j;

    iput-object v2, p0, Lcom/yandex/messaging/internal/authorized/g2;->e:Lcom/yandex/messaging/internal/authorized/h2;

    return-void
.end method
