.class public final Lcom/yandex/messaging/internal/authorized/chat/n1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/os/Looper;

.field private final b:Lcom/yandex/messaging/internal/storage/r;

.field private final c:Lo20/a;

.field private final d:Lcom/yandex/messaging/internal/storage/f2;

.field private final e:Lcom/yandex/messaging/internal/authorized/chat/q4;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/yandex/messaging/internal/storage/r;Lo20/a;Lcom/yandex/messaging/internal/storage/f2;Lcom/yandex/messaging/internal/authorized/chat/q4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/n1;->a:Landroid/os/Looper;

    iput-object p2, p0, Lcom/yandex/messaging/internal/authorized/chat/n1;->b:Lcom/yandex/messaging/internal/storage/r;

    iput-object p3, p0, Lcom/yandex/messaging/internal/authorized/chat/n1;->c:Lo20/a;

    iput-object p4, p0, Lcom/yandex/messaging/internal/authorized/chat/n1;->d:Lcom/yandex/messaging/internal/storage/f2;

    iput-object p5, p0, Lcom/yandex/messaging/internal/authorized/chat/n1;->e:Lcom/yandex/messaging/internal/authorized/chat/q4;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p1, p3, p2}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/messaging/internal/authorized/chat/n1;)Lcom/yandex/messaging/internal/storage/r;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/chat/n1;->b:Lcom/yandex/messaging/internal/storage/r;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/messaging/internal/authorized/chat/n1;)Landroid/os/Looper;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/chat/n1;->a:Landroid/os/Looper;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/messaging/internal/authorized/chat/n1;)Lcom/yandex/messaging/internal/storage/f2;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/chat/n1;->d:Lcom/yandex/messaging/internal/storage/f2;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/messaging/internal/authorized/chat/n1;)Lo20/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/chat/n1;->c:Lo20/a;

    return-object p0
.end method

.method public static final e(Lcom/yandex/messaging/internal/authorized/chat/n1;)Lcom/yandex/messaging/internal/authorized/chat/m1;
    .locals 1

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/chat/n1;->e:Lcom/yandex/messaging/internal/authorized/chat/q4;

    invoke-static {}, Lcom/yandex/messaging/sqlite/e;->b()Lcom/yandex/messaging/sqlite/e;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yandex/messaging/internal/authorized/chat/q4;->l(Lcom/yandex/messaging/sqlite/e;)Lkotlinx/coroutines/flow/p1;

    move-result-object p0

    new-instance v0, Lcom/yandex/messaging/internal/authorized/chat/m1;

    invoke-direct {v0, p0}, Lcom/yandex/messaging/internal/authorized/chat/m1;-><init>(Lkotlinx/coroutines/flow/p1;)V

    return-object v0
.end method


# virtual methods
.method public final f()Lkotlinx/coroutines/flow/internal/j;
    .locals 3

    new-instance v0, Lcom/yandex/messaging/internal/authorized/chat/ChatSpamMarker$isProbablySpamFlow$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yandex/messaging/internal/authorized/chat/ChatSpamMarker$isProbablySpamFlow$1;-><init>(Lcom/yandex/messaging/internal/authorized/chat/n1;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lkotlinx/coroutines/flow/p1;

    invoke-direct {v2, v0}, Lkotlinx/coroutines/flow/p1;-><init>(Lv31/d;)V

    new-instance v0, Lcom/yandex/messaging/internal/authorized/chat/ChatSpamMarker$flow$$inlined$flatMapLatest$1;

    invoke-direct {v0, p0, v1}, Lcom/yandex/messaging/internal/authorized/chat/ChatSpamMarker$flow$$inlined$flatMapLatest$1;-><init>(Lcom/yandex/messaging/internal/authorized/chat/n1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v0}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object v0

    return-object v0
.end method
