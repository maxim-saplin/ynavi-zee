.class public final Lcom/yandex/messaging/user/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/yandex/messaging/user/a;

.field public static final d:I


# instance fields
.field private final a:Lcom/yandex/messaging/internal/suspend/c;

.field private final b:Lcom/yandex/messaging/internal/displayname/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/messaging/user/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messaging/user/d;->c:Lcom/yandex/messaging/user/a;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/messaging/internal/suspend/c;Lcom/yandex/messaging/internal/displayname/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/user/d;->a:Lcom/yandex/messaging/internal/suspend/c;

    iput-object p2, p0, Lcom/yandex/messaging/user/d;->b:Lcom/yandex/messaging/internal/displayname/y;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/messaging/user/d;)Lcom/yandex/messaging/internal/displayname/y;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/user/d;->b:Lcom/yandex/messaging/internal/displayname/y;

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/yandex/messaging/user/b;)Lkotlinx/coroutines/flow/h;
    .locals 2

    new-instance v0, Lcom/yandex/messaging/user/GetUserDisplayDataUseCase$execute$$inlined$disposableFlowWrapper$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Lcom/yandex/messaging/user/GetUserDisplayDataUseCase$execute$$inlined$disposableFlowWrapper$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/yandex/messaging/user/d;Lcom/yandex/messaging/user/b;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/j;->g(Lv31/d;)Lkotlinx/coroutines/flow/d;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/messaging/user/d;->a:Lcom/yandex/messaging/internal/suspend/c;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/suspend/c;->h()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/j;->y(Lkotlin/coroutines/i;Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    return-object p1
.end method
