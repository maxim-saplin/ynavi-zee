.class public final Lcom/yandex/messaging/internal/authorized/e2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/internal/storage/f2;

.field private final b:Lcom/yandex/messaging/internal/authorized/w0;

.field private final c:Lcom/yandex/messaging/internal/net/k1;

.field private final d:Lcom/yandex/messaging/internal/net/w1;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/storage/f2;Lcom/yandex/messaging/internal/authorized/w0;Lcom/yandex/messaging/internal/net/k1;Lcom/yandex/messaging/internal/net/w1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/e2;->a:Lcom/yandex/messaging/internal/storage/f2;

    iput-object p2, p0, Lcom/yandex/messaging/internal/authorized/e2;->b:Lcom/yandex/messaging/internal/authorized/w0;

    iput-object p3, p0, Lcom/yandex/messaging/internal/authorized/e2;->c:Lcom/yandex/messaging/internal/net/k1;

    iput-object p4, p0, Lcom/yandex/messaging/internal/authorized/e2;->d:Lcom/yandex/messaging/internal/net/w1;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/messaging/internal/authorized/e2;)Lcom/yandex/messaging/internal/net/k1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/e2;->c:Lcom/yandex/messaging/internal/net/k1;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/messaging/internal/authorized/e2;)Lcom/yandex/messaging/internal/storage/f2;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/e2;->a:Lcom/yandex/messaging/internal/storage/f2;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/messaging/internal/authorized/e2;)Lcom/yandex/messaging/internal/authorized/w0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/e2;->b:Lcom/yandex/messaging/internal/authorized/w0;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/messaging/internal/authorized/e2;)Lcom/yandex/messaging/internal/net/w1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/e2;->d:Lcom/yandex/messaging/internal/net/w1;

    return-object p0
.end method


# virtual methods
.method public final e(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/yandex/messaging/k;
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/e2;->c:Lcom/yandex/messaging/internal/net/k1;

    new-instance v1, Lcom/yandex/messaging/internal/authorized/d2;

    invoke-direct {v1, p2}, Lcom/yandex/messaging/internal/authorized/d2;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p1, v1}, Lcom/yandex/messaging/internal/net/k1;->m(Ljava/lang/String;Lcom/yandex/messaging/internal/authorized/d2;)Lcom/yandex/messaging/internal/authorized/d;

    move-result-object p1

    new-instance p2, Lcom/yandex/messaging/internal/authorized/EditChatCallFactory$checkAlias$1;

    invoke-direct {p2, p1}, Lcom/yandex/messaging/internal/authorized/EditChatCallFactory$checkAlias$1;-><init>(Lcom/yandex/messaging/internal/authorized/d;)V

    new-instance p1, Lcom/yandex/messaging/k;

    invoke-direct {p1, p2}, Lcom/yandex/messaging/k;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object p1
.end method
