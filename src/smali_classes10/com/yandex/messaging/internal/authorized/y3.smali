.class public final Lcom/yandex/messaging/internal/authorized/y3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/internal/pending/o;


# instance fields
.field private final a:Landroid/os/Looper;

.field private final b:Lcom/yandex/messaging/internal/authorized/u1;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/yandex/messaging/internal/authorized/u1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/y3;->a:Landroid/os/Looper;

    iput-object p2, p0, Lcom/yandex/messaging/internal/authorized/y3;->b:Lcom/yandex/messaging/internal/authorized/u1;

    return-void
.end method

.method public static bridge synthetic a(Lcom/yandex/messaging/internal/authorized/y3;)Lcom/yandex/messaging/internal/authorized/u1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/y3;->b:Lcom/yandex/messaging/internal/authorized/u1;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/yandex/messaging/internal/authorized/y3;)Landroid/os/Looper;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/y3;->a:Landroid/os/Looper;

    return-object p0
.end method


# virtual methods
.method public final c(Lcom/yandex/messaging/n;Lcom/yandex/messaging/internal/pending/i;)Lcom/yandex/messaging/internal/authorized/x3;
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/y3;->a:Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lcom/yandex/messaging/internal/authorized/x3;

    invoke-direct {v0, p0, p1, p2}, Lcom/yandex/messaging/internal/authorized/x3;-><init>(Lcom/yandex/messaging/internal/authorized/y3;Lcom/yandex/messaging/n;Lcom/yandex/messaging/internal/pending/i;)V

    return-object v0
.end method
