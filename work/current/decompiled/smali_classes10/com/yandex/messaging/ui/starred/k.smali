.class public final Lcom/yandex/messaging/ui/starred/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz21/a;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lcom/yandex/messaging/ui/starred/c;

.field private final c:Lcom/yandex/messaging/internal/storage/s1;

.field private final d:Lcom/yandex/messaging/internal/authorized/u6;

.field private final e:Lb30/a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/yandex/messaging/ui/starred/c;Lcom/yandex/messaging/internal/storage/s1;Lcom/yandex/messaging/internal/authorized/u6;Lb30/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/ui/starred/k;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/yandex/messaging/ui/starred/k;->b:Lcom/yandex/messaging/ui/starred/c;

    iput-object p3, p0, Lcom/yandex/messaging/ui/starred/k;->c:Lcom/yandex/messaging/internal/storage/s1;

    iput-object p4, p0, Lcom/yandex/messaging/ui/starred/k;->d:Lcom/yandex/messaging/internal/authorized/u6;

    iput-object p5, p0, Lcom/yandex/messaging/ui/starred/k;->e:Lb30/a;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/messaging/paging/o;
    .locals 8

    new-instance v0, Lcom/yandex/messaging/paging/o;

    new-instance v7, Lcom/yandex/messaging/ui/starred/y;

    iget-object v1, p0, Lcom/yandex/messaging/ui/starred/k;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v1, p0, Lcom/yandex/messaging/ui/starred/k;->b:Lcom/yandex/messaging/ui/starred/c;

    invoke-virtual {v1}, Lcom/yandex/messaging/ui/starred/c;->d()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/yandex/messaging/ui/starred/k;->c:Lcom/yandex/messaging/internal/storage/s1;

    iget-object v5, p0, Lcom/yandex/messaging/ui/starred/k;->d:Lcom/yandex/messaging/internal/authorized/u6;

    iget-object v6, p0, Lcom/yandex/messaging/ui/starred/k;->e:Lb30/a;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/yandex/messaging/ui/starred/y;-><init>(Landroid/content/res/Resources;Ljava/lang/String;Lcom/yandex/messaging/internal/storage/s1;Lcom/yandex/messaging/internal/authorized/u6;Lb30/a;)V

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/16 v2, 0xa

    const/4 v3, 0x5

    invoke-direct {v0, v7, v1, v2, v3}, Lcom/yandex/messaging/paging/o;-><init>(Lcom/yandex/messaging/paging/e;Landroid/os/Handler;II)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/messaging/ui/starred/k;->a()Lcom/yandex/messaging/paging/o;

    move-result-object v0

    return-object v0
.end method
