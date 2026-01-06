.class public final Lcom/yandex/messaging/internal/authorized/chat/d6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/internal/authorized/chat/d1;

.field private final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/authorized/chat/d1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/d6;->a:Lcom/yandex/messaging/internal/authorized/chat/d1;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/d6;->b:Landroid/os/Handler;

    return-void
.end method
