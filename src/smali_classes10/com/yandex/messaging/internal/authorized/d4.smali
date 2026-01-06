.class public final Lcom/yandex/messaging/internal/authorized/d4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/internal/authorized/e3;

.field private final b:Lcom/yandex/messaging/internal/storage/f2;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/authorized/e3;Lcom/yandex/messaging/internal/storage/f2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/d4;->a:Lcom/yandex/messaging/internal/authorized/e3;

    iput-object p2, p0, Lcom/yandex/messaging/internal/authorized/d4;->b:Lcom/yandex/messaging/internal/storage/f2;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/d4;->b:Lcom/yandex/messaging/internal/storage/f2;

    iget-boolean v1, v0, Lcom/yandex/messaging/internal/storage/f2;->d:Z

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Lcom/yandex/messaging/internal/storage/f2;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    invoke-static {v1, v0}, Lnj/a;->h(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/d4;->b:Lcom/yandex/messaging/internal/storage/f2;

    iget-object v0, v0, Lcom/yandex/messaging/internal/storage/f2;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/d4;->a:Lcom/yandex/messaging/internal/authorized/e3;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Lkotlin/Pair;

    invoke-direct {p2, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Lkotlin/collections/l0;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/yandex/messaging/internal/authorized/e3;->i(Ljava/util/Map;)V

    :cond_1
    return-void
.end method
