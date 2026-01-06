.class public final Lcom/yandex/messaging/internal/authorized/x6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/internal/authorized/e;

.field private final b:Lcom/yandex/messaging/internal/net/d2;

.field private final c:Lcom/yandex/messaging/internal/net/a2;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/authorized/e;Lcom/yandex/messaging/internal/net/d2;Lcom/yandex/messaging/internal/net/a2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/x6;->a:Lcom/yandex/messaging/internal/authorized/e;

    iput-object p2, p0, Lcom/yandex/messaging/internal/authorized/x6;->b:Lcom/yandex/messaging/internal/net/d2;

    iput-object p3, p0, Lcom/yandex/messaging/internal/authorized/x6;->c:Lcom/yandex/messaging/internal/net/a2;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/messaging/internal/authorized/x6;)Lcom/yandex/messaging/internal/net/d2;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/x6;->b:Lcom/yandex/messaging/internal/net/d2;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/messaging/internal/authorized/x6;)Lcom/yandex/messaging/internal/net/a2;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/x6;->c:Lcom/yandex/messaging/internal/net/a2;

    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/yandex/messaging/internal/c6;
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/x6;->a:Lcom/yandex/messaging/internal/authorized/e;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/yandex/messaging/internal/authorized/w6;

    invoke-direct {v2, p0, p1, p2}, Lcom/yandex/messaging/internal/authorized/w6;-><init>(Lcom/yandex/messaging/internal/authorized/x6;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    new-instance p1, Lq10/a;

    invoke-direct {p1}, Lq10/a;-><init>()V

    invoke-virtual {v0, v1, v2, p1}, Lcom/yandex/messaging/internal/authorized/e;->g(Ljava/lang/String;Lcom/yandex/messaging/internal/net/t2;Lq10/d;)Lcom/yandex/messaging/internal/authorized/d;

    move-result-object p1

    return-object p1
.end method
