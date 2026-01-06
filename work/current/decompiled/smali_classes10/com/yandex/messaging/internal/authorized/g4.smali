.class public final Lcom/yandex/messaging/internal/authorized/g4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/os/Looper;

.field private final b:Lcom/yandex/messaging/internal/net/t1;

.field private final c:Lcom/yandex/messaging/internal/authorized/l4;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/yandex/messaging/internal/net/t1;Lcom/yandex/messaging/internal/authorized/l4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/g4;->a:Landroid/os/Looper;

    iput-object p2, p0, Lcom/yandex/messaging/internal/authorized/g4;->b:Lcom/yandex/messaging/internal/net/t1;

    iput-object p3, p0, Lcom/yandex/messaging/internal/authorized/g4;->c:Lcom/yandex/messaging/internal/authorized/l4;

    return-void
.end method

.method public static bridge synthetic a(Lcom/yandex/messaging/internal/authorized/g4;)Lcom/yandex/messaging/internal/net/t1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/g4;->b:Lcom/yandex/messaging/internal/net/t1;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/yandex/messaging/internal/authorized/g4;)Landroid/os/Looper;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/g4;->a:Landroid/os/Looper;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/yandex/messaging/internal/authorized/g4;)Lcom/yandex/messaging/internal/authorized/l4;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/g4;->c:Lcom/yandex/messaging/internal/authorized/l4;

    return-object p0
.end method


# virtual methods
.method public final d(Ljava/lang/String;Lcom/yandex/messaging/internal/net/t2;)Lcom/yandex/messaging/internal/authorized/f4;
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/g4;->a:Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lq10/b;

    invoke-direct {v0}, Lq10/b;-><init>()V

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/g4;->a:Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lcom/yandex/messaging/internal/authorized/f4;

    invoke-direct {v1, p0, p1, p2, v0}, Lcom/yandex/messaging/internal/authorized/f4;-><init>(Lcom/yandex/messaging/internal/authorized/g4;Ljava/lang/String;Lcom/yandex/messaging/internal/net/t2;Lq10/b;)V

    return-object v1
.end method
