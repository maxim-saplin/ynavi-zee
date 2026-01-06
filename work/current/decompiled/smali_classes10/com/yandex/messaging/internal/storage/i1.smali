.class public final Lcom/yandex/messaging/internal/storage/i1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/b;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/b;Landroid/content/SharedPreferences;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/storage/i1;->a:Lcom/yandex/messaging/b;

    const-string p1, "guid"

    const-string v0, "null"

    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/internal/storage/i1;->b:Ljava/lang/String;

    const-string p1, "84a9faf5-c2d1-4db4-bfeb-145d846944f6"

    const-string p2, "68a83f9a-51fe-4f7e-a6f6-a2a828d40acf"

    const-string v0, "e7ac364f-50ae-46e1-bc88-6d8d9472683b"

    const-string v1, "cfbe6a7c-4043-4b7a-9503-b7b20d0da63c"

    const-string v2, "40e4c37a-dbfa-4073-ae3f-59b02b0b32e1"

    filled-new-array {v0, v1, v2, p1, p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/v;->h0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/internal/storage/i1;->c:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/messaging/internal/storage/f2;Lcom/yandex/messaging/internal/entities/Message;)V
    .locals 9

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/i1;->c:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/yandex/messaging/internal/storage/i1;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/collections/e0;->M(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/i1;->a:Lcom/yandex/messaging/b;

    new-instance v1, Lcom/yandex/messaging/internal/authorized/sync/u0;

    invoke-direct {v1}, Lcom/yandex/messaging/internal/authorized/sync/u0;-><init>()V

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/authorized/sync/u0;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    const-string v3, "trace"

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p1, Lcom/yandex/messaging/internal/storage/f2;->b:Ljava/lang/String;

    new-instance v3, Lkotlin/Pair;

    const-string v4, "chatId_fromChat"

    invoke-direct {v3, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p2, Lcom/yandex/messaging/internal/entities/Message;->a:Ljava/lang/String;

    new-instance v4, Lkotlin/Pair;

    const-string v5, "chatId_fromMessage"

    invoke-direct {v4, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v5, p2, Lcom/yandex/messaging/internal/entities/Message;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v5, Lkotlin/Pair;

    const-string v6, "timestamp"

    invoke-direct {v5, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v6, p2, Lcom/yandex/messaging/internal/entities/Message;->c:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v6, Lkotlin/Pair;

    const-string v7, "prevTimestamp"

    invoke-direct {v6, v7, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/yandex/messaging/internal/storage/f2;->j:Ljava/lang/Long;

    new-instance v7, Lkotlin/Pair;

    const-string v1, "parentMessageTimestamp"

    invoke-direct {v7, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide p1, p2, Lcom/yandex/messaging/internal/entities/Message;->d:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance v8, Lkotlin/Pair;

    const-string p2, "seqNo"

    invoke-direct {v8, p2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v2 .. v8}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "tech_insert_message"

    invoke-interface {v0, p2, p1}, Lcom/yandex/messaging/b;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
