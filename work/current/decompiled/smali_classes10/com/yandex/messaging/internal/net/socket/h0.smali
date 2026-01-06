.class public final Lcom/yandex/messaging/internal/net/socket/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lcom/yandex/messaging/internal/net/socket/a0;

.field private static final f:I = 0x3


# instance fields
.field private final a:Lcom/yandex/messaging/internal/net/socket/v;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/yandex/messaging/b;

.field private final d:Lcom/yandex/messaging/core/net/monitoring/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/messaging/internal/net/socket/a0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messaging/internal/net/socket/h0;->e:Lcom/yandex/messaging/internal/net/socket/a0;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/messaging/internal/net/socket/v;Ljava/lang/String;Lcom/yandex/messaging/b;Lcom/yandex/messaging/core/net/monitoring/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/net/socket/h0;->a:Lcom/yandex/messaging/internal/net/socket/v;

    iput-object p2, p0, Lcom/yandex/messaging/internal/net/socket/h0;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/messaging/internal/net/socket/h0;->c:Lcom/yandex/messaging/b;

    iput-object p4, p0, Lcom/yandex/messaging/internal/net/socket/h0;->d:Lcom/yandex/messaging/core/net/monitoring/f;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/messaging/internal/net/socket/h0;)Lcom/yandex/messaging/b;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/net/socket/h0;->c:Lcom/yandex/messaging/b;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/messaging/internal/net/socket/h0;)Lcom/yandex/messaging/core/net/monitoring/f;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/net/socket/h0;->d:Lcom/yandex/messaging/core/net/monitoring/f;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/messaging/internal/net/socket/h0;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/net/socket/h0;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/messaging/internal/net/socket/h0;)Lcom/yandex/messaging/internal/net/socket/v;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/net/socket/h0;->a:Lcom/yandex/messaging/internal/net/socket/v;

    return-object p0
.end method
