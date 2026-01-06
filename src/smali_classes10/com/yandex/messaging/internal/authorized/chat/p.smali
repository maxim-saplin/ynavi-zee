.class public final Lcom/yandex/messaging/internal/authorized/chat/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/internal/storage/f2;

.field private final b:Lcom/yandex/messaging/internal/storage/r;

.field private final c:Lcom/yandex/messaging/internal/storage/s1;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/storage/f2;Lcom/yandex/messaging/internal/storage/r;Lcom/yandex/messaging/internal/storage/s1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/p;->a:Lcom/yandex/messaging/internal/storage/f2;

    iput-object p2, p0, Lcom/yandex/messaging/internal/authorized/chat/p;->b:Lcom/yandex/messaging/internal/storage/r;

    iput-object p3, p0, Lcom/yandex/messaging/internal/authorized/chat/p;->c:Lcom/yandex/messaging/internal/storage/s1;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/messaging/internal/authorized/chat/p;)Lcom/yandex/messaging/internal/storage/s1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/chat/p;->c:Lcom/yandex/messaging/internal/storage/s1;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/messaging/internal/authorized/chat/p;)Lcom/yandex/messaging/internal/storage/f2;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/chat/p;->a:Lcom/yandex/messaging/internal/storage/f2;

    return-object p0
.end method


# virtual methods
.method public final c()Lkotlinx/coroutines/flow/u;
    .locals 5

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/p;->b:Lcom/yandex/messaging/internal/storage/r;

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/chat/p;->a:Lcom/yandex/messaging/internal/storage/f2;

    iget-wide v1, v1, Lcom/yandex/messaging/internal/storage/f2;->a:J

    new-instance v3, Lcom/yandex/messaging/internal/authorized/chat/ChatMembersController$membersChangedFlow$1;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lcom/yandex/messaging/internal/authorized/chat/ChatMembersController$membersChangedFlow$1;-><init>(Lcom/yandex/messaging/internal/storage/r;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3}, Lkotlinx/coroutines/flow/j;->g(Lv31/d;)Lkotlinx/coroutines/flow/d;

    move-result-object v0

    new-instance v3, Lcom/yandex/messaging/internal/authorized/chat/n;

    invoke-direct {v3, v0, v1, v2}, Lcom/yandex/messaging/internal/authorized/chat/n;-><init>(Lkotlinx/coroutines/flow/d;J)V

    new-instance v0, Lcom/yandex/messaging/internal/authorized/chat/l;

    invoke-direct {v0, v3, p0}, Lcom/yandex/messaging/internal/authorized/chat/l;-><init>(Lcom/yandex/messaging/internal/authorized/chat/n;Lcom/yandex/messaging/internal/authorized/chat/p;)V

    new-instance v1, Lcom/yandex/messaging/internal/authorized/chat/ChatMembersController$chatMembersFlow$2;

    invoke-direct {v1, p0, v4}, Lcom/yandex/messaging/internal/authorized/chat/ChatMembersController$chatMembersFlow$2;-><init>(Lcom/yandex/messaging/internal/authorized/chat/p;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lkotlinx/coroutines/flow/u;

    invoke-direct {v2, v0, v1}, Lkotlinx/coroutines/flow/u;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    return-object v2
.end method
