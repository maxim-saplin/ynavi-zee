.class public final Lcom/yandex/messaging/domain/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lcom/yandex/messaging/domain/n0;

.field private static final e:J = 0x12cL


# instance fields
.field private final a:Lcom/yandex/messaging/internal/authorized/chat/d1;

.field private final b:Lcom/yandex/messaging/internal/suspend/c;

.field private final c:Lcom/yandex/messaging/internal/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/messaging/domain/n0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messaging/domain/r0;->d:Lcom/yandex/messaging/domain/n0;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/messaging/internal/authorized/chat/d1;Lcom/yandex/messaging/internal/suspend/c;Lcom/yandex/messaging/internal/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/domain/r0;->a:Lcom/yandex/messaging/internal/authorized/chat/d1;

    iput-object p2, p0, Lcom/yandex/messaging/domain/r0;->b:Lcom/yandex/messaging/internal/suspend/c;

    iput-object p3, p0, Lcom/yandex/messaging/domain/r0;->c:Lcom/yandex/messaging/internal/w;

    return-void
.end method

.method public static final a(Lcom/yandex/messaging/domain/r0;Lcom/yandex/messaging/domain/o0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/domain/r0;->b:Lcom/yandex/messaging/internal/suspend/c;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/suspend/c;->f()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/yandex/messaging/domain/SearchChatParticipantsUseCase$doSearch$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/messaging/domain/SearchChatParticipantsUseCase$doSearch$2;-><init>(Lcom/yandex/messaging/domain/r0;Lcom/yandex/messaging/domain/o0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/messaging/domain/r0;)Lcom/yandex/messaging/internal/authorized/chat/d1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/domain/r0;->a:Lcom/yandex/messaging/internal/authorized/chat/d1;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/messaging/domain/r0;)Lcom/yandex/messaging/internal/w;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/domain/r0;->c:Lcom/yandex/messaging/internal/w;

    return-object p0
.end method


# virtual methods
.method public final d(Lcom/yandex/messaging/domain/o0;)Lkotlinx/coroutines/flow/p1;
    .locals 2

    new-instance v0, Lcom/yandex/messaging/domain/SearchChatParticipantsUseCase$execute$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/yandex/messaging/domain/SearchChatParticipantsUseCase$execute$1;-><init>(Lcom/yandex/messaging/domain/r0;Lcom/yandex/messaging/domain/o0;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lkotlinx/coroutines/flow/p1;

    invoke-direct {p1, v0}, Lkotlinx/coroutines/flow/p1;-><init>(Lv31/d;)V

    return-object p1
.end method
