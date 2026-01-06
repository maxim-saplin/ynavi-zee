.class public final Lcom/yandex/messenger/websdk/internal/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messenger/websdk/api/WebMessengerErrorHandler;

.field private final b:Lcom/yandex/messenger/websdk/internal/i;


# direct methods
.method public constructor <init>(Lcom/yandex/messenger/websdk/internal/di/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/yandex/messenger/websdk/internal/di/a;->a()Lcom/yandex/messenger/websdk/internal/i;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messenger/websdk/internal/l;->b:Lcom/yandex/messenger/websdk/internal/i;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 5

    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/l;->b:Lcom/yandex/messenger/websdk/internal/i;

    new-instance v1, Lkotlin/Pair;

    const-string v2, "type"

    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lkotlin/Pair;

    const-string v3, "error"

    invoke-direct {v2, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    new-instance v3, Lkotlin/Pair;

    const-string v4, "message"

    invoke-direct {v3, v4, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v2, v3}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string v1, "wm_error_foreground"

    invoke-virtual {v0, v1, p1}, Lcom/yandex/messenger/websdk/internal/i;->a(Ljava/lang/String;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/yandex/messenger/websdk/internal/l;->b:Lcom/yandex/messenger/websdk/internal/i;

    invoke-virtual {p1, v1, p2}, Lcom/yandex/messenger/websdk/internal/i;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
