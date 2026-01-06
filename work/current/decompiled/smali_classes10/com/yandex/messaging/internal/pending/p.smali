.class public final Lcom/yandex/messaging/internal/pending/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/chat/attachments/u;

.field private final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/yandex/messaging/internal/pending/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/chat/attachments/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/pending/p;->a:Lcom/yandex/messaging/chat/attachments/u;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/pending/p;->b:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/yandex/messaging/internal/pending/j;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/pending/p;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/internal/pending/j;

    return-object p1
.end method

.method public final b(Ljava/lang/String;Lcom/yandex/messaging/internal/pending/j;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/pending/p;->b:Ljava/util/HashMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Lcom/yandex/messaging/n;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/pending/p;->a:Lcom/yandex/messaging/chat/attachments/u;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/messaging/chat/attachments/u;->d(Lcom/yandex/messaging/n;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yandex/messaging/internal/pending/p;->b:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
