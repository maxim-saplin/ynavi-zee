.class public final Lcom/yandex/messaging/internal/authorized/connection/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/os/Looper;

.field private final b:Lcom/yandex/messaging/internal/authorized/connection/w;

.field private final c:Lcom/yandex/messaging/internal/authorized/l4;

.field private final d:Lcom/yandex/messaging/internal/authorized/p5;

.field private final e:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/yandex/messaging/internal/authorized/connection/w;Lcom/yandex/messaging/internal/authorized/l4;Lcom/yandex/messaging/internal/authorized/p5;Lnv0/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/connection/a0;->a:Landroid/os/Looper;

    iput-object p2, p0, Lcom/yandex/messaging/internal/authorized/connection/a0;->b:Lcom/yandex/messaging/internal/authorized/connection/w;

    iput-object p3, p0, Lcom/yandex/messaging/internal/authorized/connection/a0;->c:Lcom/yandex/messaging/internal/authorized/l4;

    iput-object p4, p0, Lcom/yandex/messaging/internal/authorized/connection/a0;->d:Lcom/yandex/messaging/internal/authorized/p5;

    iput-object p5, p0, Lcom/yandex/messaging/internal/authorized/connection/a0;->e:Lnv0/a;

    return-void
.end method

.method public static bridge synthetic a(Lcom/yandex/messaging/internal/authorized/connection/a0;)Landroid/os/Looper;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/connection/a0;->a:Landroid/os/Looper;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/yandex/messaging/internal/authorized/connection/a0;)Lcom/yandex/messaging/internal/authorized/l4;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/connection/a0;->c:Lcom/yandex/messaging/internal/authorized/l4;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/yandex/messaging/internal/authorized/connection/a0;)Lnv0/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/connection/a0;->e:Lnv0/a;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/yandex/messaging/internal/authorized/connection/a0;)Lcom/yandex/messaging/internal/authorized/p5;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/connection/a0;->d:Lcom/yandex/messaging/internal/authorized/p5;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/yandex/messaging/internal/authorized/connection/a0;)Lcom/yandex/messaging/internal/authorized/connection/w;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/connection/a0;->b:Lcom/yandex/messaging/internal/authorized/connection/w;

    return-object p0
.end method


# virtual methods
.method public final f(Lcom/yandex/messaging/internal/authorized/sync/i1;)Lcom/yandex/messaging/internal/authorized/connection/z;
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/connection/a0;->a:Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lcom/yandex/messaging/internal/authorized/connection/z;

    invoke-direct {v0, p0, p1}, Lcom/yandex/messaging/internal/authorized/connection/z;-><init>(Lcom/yandex/messaging/internal/authorized/connection/a0;Lcom/yandex/messaging/internal/authorized/sync/i1;)V

    return-object v0
.end method
