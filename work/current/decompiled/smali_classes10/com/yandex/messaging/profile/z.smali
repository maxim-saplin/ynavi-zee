.class public final Lcom/yandex/messaging/profile/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/a;

.field private final b:Lcom/yandex/messaging/internal/suspend/c;

.field private c:Lsi/b;

.field private d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/a;Lcom/yandex/messaging/internal/suspend/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/profile/z;->a:Lcom/yandex/messaging/a;

    iput-object p2, p0, Lcom/yandex/messaging/profile/z;->b:Lcom/yandex/messaging/internal/suspend/c;

    return-void
.end method

.method public static a(Lcom/yandex/messaging/profile/z;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/profile/z;->b:Lcom/yandex/messaging/internal/suspend/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/messaging/utils/k0;->a()V

    invoke-virtual {p0}, Lcom/yandex/messaging/profile/z;->c()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/profile/z;->b:Lcom/yandex/messaging/internal/suspend/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/messaging/utils/k0;->a()V

    invoke-virtual {p0}, Lcom/yandex/messaging/profile/z;->c()V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/profile/z;->b:Lcom/yandex/messaging/internal/suspend/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/messaging/utils/k0;->a()V

    iget-object v0, p0, Lcom/yandex/messaging/profile/z;->d:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yandex/messaging/profile/z;->c:Lsi/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/messaging/profile/z;->c:Lsi/b;

    iget-object v1, p0, Lcom/yandex/messaging/profile/z;->d:Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    iput-object v0, p0, Lcom/yandex/messaging/profile/z;->d:Lkotlin/jvm/functions/Function0;

    :cond_2
    return-void
.end method

.method public final d(Lcom/yandex/messaging/sdk/s2;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/profile/z;->b:Lcom/yandex/messaging/internal/suspend/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/messaging/utils/k0;->a()V

    new-instance v0, Lcom/yandex/messaging/profile/ProfileLogoutController$onNewProfile$1;

    invoke-direct {v0, p1}, Lcom/yandex/messaging/profile/ProfileLogoutController$onNewProfile$1;-><init>(Lcom/yandex/messaging/sdk/s2;)V

    iput-object v0, p0, Lcom/yandex/messaging/profile/z;->d:Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, Lcom/yandex/messaging/profile/z;->c:Lsi/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    :cond_0
    invoke-virtual {p1}, Lcom/yandex/messaging/sdk/s2;->T2()Lcom/yandex/messaging/internal/b6;

    move-result-object p1

    new-instance v0, Lcom/yandex/bank/qr/scanner/zxing/a;

    const/16 v1, 0x1a

    invoke-direct {v0, v1, p0}, Lcom/yandex/bank/qr/scanner/zxing/a;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lcom/yandex/messaging/internal/a6;

    invoke-direct {v1, p1, v0}, Lcom/yandex/messaging/internal/a6;-><init>(Lcom/yandex/messaging/internal/b6;Lcom/yandex/messaging/internal/y5;)V

    iput-object v1, p0, Lcom/yandex/messaging/profile/z;->c:Lsi/b;

    return-void
.end method
