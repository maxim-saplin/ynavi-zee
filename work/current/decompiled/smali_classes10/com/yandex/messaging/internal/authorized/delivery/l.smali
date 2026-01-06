.class public final Lcom/yandex/messaging/internal/authorized/delivery/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:I

.field private static final e:I


# instance fields
.field private final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/yandex/messaging/internal/authorized/delivery/k;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/messaging/internal/net/socket/k;

.field private final c:Lcom/yandex/messaging/utils/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    long-to-int v1, v1

    sput v1, Lcom/yandex/messaging/internal/authorized/delivery/l;->d:I

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lcom/yandex/messaging/internal/authorized/delivery/l;->e:I

    return-void
.end method

.method public constructor <init>(Lcom/yandex/messaging/internal/net/socket/k;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yandex/messaging/internal/authorized/delivery/l;->a:Ljava/util/HashMap;

    invoke-static {}, Lcom/yandex/messaging/utils/f;->a()Lcom/yandex/messaging/utils/f;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/messaging/internal/authorized/delivery/l;->c:Lcom/yandex/messaging/utils/f;

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/delivery/l;->b:Lcom/yandex/messaging/internal/net/socket/k;

    return-void
.end method

.method public static bridge synthetic a(Lcom/yandex/messaging/internal/authorized/delivery/l;)Lcom/yandex/messaging/utils/f;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/delivery/l;->c:Lcom/yandex/messaging/utils/f;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/yandex/messaging/internal/authorized/delivery/l;)Lcom/yandex/messaging/internal/net/socket/k;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/delivery/l;->b:Lcom/yandex/messaging/internal/net/socket/k;

    return-object p0
.end method

.method public static bridge synthetic c()I
    .locals 1

    sget v0, Lcom/yandex/messaging/internal/authorized/delivery/l;->e:I

    return v0
.end method

.method public static bridge synthetic d()I
    .locals 1

    sget v0, Lcom/yandex/messaging/internal/authorized/delivery/l;->d:I

    return v0
.end method


# virtual methods
.method public final e(JLjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/delivery/l;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/internal/authorized/delivery/k;

    if-nez v0, :cond_0

    new-instance v0, Lcom/yandex/messaging/internal/authorized/delivery/k;

    invoke-direct {v0, p0, p3}, Lcom/yandex/messaging/internal/authorized/delivery/k;-><init>(Lcom/yandex/messaging/internal/authorized/delivery/l;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/delivery/l;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/yandex/messaging/internal/authorized/delivery/k;->f(J)V

    return-void
.end method
