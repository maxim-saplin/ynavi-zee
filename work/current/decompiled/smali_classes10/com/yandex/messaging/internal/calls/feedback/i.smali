.class public final Lcom/yandex/messaging/internal/calls/feedback/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/messaging/internal/calls/feedback/c;

.field private final c:Landroid/os/Handler;

.field private final d:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/yandex/messaging/internal/calls/feedback/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/calls/feedback/i;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/yandex/messaging/internal/calls/feedback/i;->b:Lcom/yandex/messaging/internal/calls/feedback/c;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/calls/feedback/i;->c:Landroid/os/Handler;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/yandex/messaging/internal/calls/feedback/i;->d:Landroid/os/Handler;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/messaging/internal/calls/feedback/i;)Lcom/yandex/messaging/internal/calls/feedback/c;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/calls/feedback/i;->b:Lcom/yandex/messaging/internal/calls/feedback/c;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/messaging/internal/calls/feedback/i;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/calls/feedback/i;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/messaging/internal/calls/feedback/i;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/calls/feedback/i;->d:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/messaging/internal/calls/feedback/i;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/calls/feedback/i;->c:Landroid/os/Handler;

    return-object p0
.end method
