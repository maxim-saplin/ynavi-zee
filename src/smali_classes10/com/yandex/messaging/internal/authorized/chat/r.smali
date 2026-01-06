.class public final Lcom/yandex/messaging/internal/authorized/chat/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/internal/storage/f2;

.field private final b:Lcom/yandex/messaging/internal/authorized/s5;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/storage/f2;Lcom/yandex/messaging/internal/authorized/s5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/r;->a:Lcom/yandex/messaging/internal/storage/f2;

    iput-object p2, p0, Lcom/yandex/messaging/internal/authorized/chat/r;->b:Lcom/yandex/messaging/internal/authorized/s5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/yandex/messaging/internal/GetMentionSuggestUseCase$run$$inlined$map$1$2$1;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/r;->b:Lcom/yandex/messaging/internal/authorized/s5;

    new-instance v1, Lcom/yandex/messaging/core/net/entities/GetSuggestParam;

    iget-object v2, p0, Lcom/yandex/messaging/internal/authorized/chat/r;->a:Lcom/yandex/messaging/internal/storage/f2;

    iget-object v2, v2, Lcom/yandex/messaging/internal/storage/f2;->b:Ljava/lang/String;

    invoke-direct {v1, p1, v2}, Lcom/yandex/messaging/core/net/entities/GetSuggestParam;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p2}, Lcom/yandex/messaging/internal/authorized/s5;->c(Lcom/yandex/messaging/core/net/entities/GetSuggestParam;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
