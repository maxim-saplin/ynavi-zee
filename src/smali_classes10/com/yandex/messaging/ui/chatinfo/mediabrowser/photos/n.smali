.class public final Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/ui/chatinfo/mediabrowser/z;


# instance fields
.field private final a:Lcom/yandex/messaging/internal/storage/s1;

.field private final b:Lcom/yandex/messaging/internal/authorized/u6;

.field private final c:Landroid/os/Handler;

.field private final d:Lb30/a;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/ui/chatinfo/mediabrowser/g;Lcom/yandex/messaging/internal/storage/s1;Lcom/yandex/messaging/internal/authorized/u6;Landroid/os/Handler;Lb30/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/n;->a:Lcom/yandex/messaging/internal/storage/s1;

    iput-object p3, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/n;->b:Lcom/yandex/messaging/internal/authorized/u6;

    iput-object p4, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/n;->c:Landroid/os/Handler;

    iput-object p5, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/n;->d:Lb30/a;

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/g;->d()Lcom/yandex/messaging/q;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/messaging/q;->id()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/n;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/yandex/messaging/paging/o;
    .locals 7

    new-instance p1, Lcom/yandex/messaging/paging/o;

    new-instance v1, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/j;

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/n;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/n;->a:Lcom/yandex/messaging/internal/storage/s1;

    iget-object v3, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/n;->b:Lcom/yandex/messaging/internal/authorized/u6;

    iget-object v4, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/n;->d:Lb30/a;

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/j;-><init>(Ljava/lang/String;Lcom/yandex/messaging/internal/storage/s1;Lcom/yandex/messaging/internal/authorized/u6;Lb30/a;)V

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v4, 0x6

    const-wide/16 v5, 0x1f4

    const/16 v3, 0xf

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/yandex/messaging/paging/o;-><init>(Lcom/yandex/messaging/paging/e;Landroid/os/Handler;IIJ)V

    return-object p1
.end method
