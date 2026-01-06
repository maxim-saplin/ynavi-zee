.class public final Lcom/yandex/messaging/internal/n6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/yandex/messaging/internal/m6;

.field private static final d:J


# instance fields
.field private final a:Lcom/yandex/messaging/internal/p6;

.field private final b:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/messaging/internal/m6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messaging/internal/n6;->c:Lcom/yandex/messaging/internal/m6;

    const/16 v0, 0xd

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v1, v2, v2, v0}, Ljj/b;->b(IIII)J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/yandex/messaging/internal/n6;->d:J

    return-void
.end method

.method public constructor <init>(Lcom/yandex/messaging/internal/p6;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/n6;->a:Lcom/yandex/messaging/internal/p6;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/yandex/messaging/internal/n6;->b:Landroid/os/Handler;

    return-void
.end method
