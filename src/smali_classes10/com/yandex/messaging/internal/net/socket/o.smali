.class public final Lcom/yandex/messaging/internal/net/socket/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lcom/yandex/messaging/internal/net/socket/n;

.field private static final e:J


# instance fields
.field private final a:Lcom/yandex/messaging/metrica/j;

.field private final b:Lcom/yandex/messaging/internal/suspend/c;

.field private c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/messaging/internal/net/socket/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messaging/internal/net/socket/o;->d:Lcom/yandex/messaging/internal/net/socket/n;

    sget-object v0, Ld41/b;->c:Ld41/a;

    const/4 v0, 0x1

    sget-object v1, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    sput-wide v0, Lcom/yandex/messaging/internal/net/socket/o;->e:J

    return-void
.end method

.method public constructor <init>(Lcom/yandex/messaging/metrica/j;Lcom/yandex/messaging/internal/suspend/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/net/socket/o;->a:Lcom/yandex/messaging/metrica/j;

    iput-object p2, p0, Lcom/yandex/messaging/internal/net/socket/o;->b:Lcom/yandex/messaging/internal/suspend/c;

    sget-object p1, Ld41/h;->a:Ld41/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Ld41/f;->a:Ld41/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ld41/f;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/yandex/messaging/internal/net/socket/o;->c:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/socket/o;->b:Lcom/yandex/messaging/internal/suspend/c;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/suspend/c;->b()V

    sget-object v0, Ld41/h;->a:Ld41/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ld41/f;->a:Ld41/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ld41/f;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/messaging/internal/net/socket/o;->c:J

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/socket/o;->b:Lcom/yandex/messaging/internal/suspend/c;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/suspend/c;->b()V

    iget-wide v0, p0, Lcom/yandex/messaging/internal/net/socket/o;->c:J

    invoke-static {v0, v1}, Ld41/g;->a(J)J

    move-result-wide v0

    sget-wide v2, Lcom/yandex/messaging/internal/net/socket/o;->e:J

    invoke-static {v0, v1, v2, v3}, Ld41/b;->f(JJ)I

    move-result v2

    if-gtz v2, :cond_0

    iget-object v2, p0, Lcom/yandex/messaging/internal/net/socket/o;->a:Lcom/yandex/messaging/metrica/j;

    invoke-static {v0, v1}, Ld41/b;->j(J)J

    move-result-wide v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    const-string v3, "connectionAliveTime"

    invoke-direct {v1, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/collections/l0;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "unstable_connection"

    invoke-virtual {v2, v1, v0}, Lcom/yandex/messaging/metrica/j;->c(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
