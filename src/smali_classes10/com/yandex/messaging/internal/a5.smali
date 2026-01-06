.class public final Lcom/yandex/messaging/internal/a5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/internal/authorized/u6;

.field private final b:Landroid/os/Looper;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/yandex/messaging/internal/authorized/u6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/messaging/internal/a5;->a:Lcom/yandex/messaging/internal/authorized/u6;

    iput-object p1, p0, Lcom/yandex/messaging/internal/a5;->b:Landroid/os/Looper;

    return-void
.end method

.method public static bridge synthetic a(Lcom/yandex/messaging/internal/a5;)Landroid/os/Looper;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/a5;->b:Landroid/os/Looper;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lcom/yandex/messaging/internal/view/timeline/a2;)Lcom/yandex/messaging/internal/authorized/t6;
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/a5;->a:Lcom/yandex/messaging/internal/authorized/u6;

    new-instance v1, Lcom/yandex/messaging/internal/z4;

    invoke-direct {v1, p0, p1, p2}, Lcom/yandex/messaging/internal/z4;-><init>(Lcom/yandex/messaging/internal/a5;Ljava/lang/String;Lcom/yandex/messaging/internal/view/timeline/a2;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/yandex/messaging/internal/authorized/t6;

    invoke-direct {p1, v0, v1}, Lcom/yandex/messaging/internal/authorized/t6;-><init>(Lcom/yandex/messaging/internal/authorized/u6;Lcom/yandex/messaging/internal/authorized/o6;)V

    return-object p1
.end method
