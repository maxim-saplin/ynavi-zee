.class public final Lcom/yandex/messaging/internal/auth/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/internal/net/t1;

.field private final b:Lcom/yandex/messaging/internal/net/d2;

.field private final c:Lcom/yandex/messaging/internal/net/a2;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/net/t1;Lcom/yandex/messaging/internal/net/d2;Lcom/yandex/messaging/internal/net/a2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/auth/x;->a:Lcom/yandex/messaging/internal/net/t1;

    iput-object p2, p0, Lcom/yandex/messaging/internal/auth/x;->b:Lcom/yandex/messaging/internal/net/d2;

    iput-object p3, p0, Lcom/yandex/messaging/internal/auth/x;->c:Lcom/yandex/messaging/internal/net/a2;

    return-void
.end method

.method public static bridge synthetic a(Lcom/yandex/messaging/internal/auth/x;)Lcom/yandex/messaging/internal/net/d2;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/auth/x;->b:Lcom/yandex/messaging/internal/net/d2;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/yandex/messaging/internal/auth/x;)Lcom/yandex/messaging/internal/net/a2;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/auth/x;->c:Lcom/yandex/messaging/internal/net/a2;

    return-object p0
.end method


# virtual methods
.method public final c(Lcom/yandex/messaging/internal/auth/t;)Lcom/yandex/messaging/internal/net/r1;
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/auth/x;->a:Lcom/yandex/messaging/internal/net/t1;

    new-instance v1, Lcom/yandex/messaging/internal/auth/v;

    invoke-direct {v1, p0, p1}, Lcom/yandex/messaging/internal/auth/v;-><init>(Lcom/yandex/messaging/internal/auth/x;Lcom/yandex/messaging/internal/auth/t;)V

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/internal/net/t1;->e(Lcom/yandex/messaging/internal/net/t2;)Lcom/yandex/messaging/internal/net/r1;

    move-result-object p1

    return-object p1
.end method
