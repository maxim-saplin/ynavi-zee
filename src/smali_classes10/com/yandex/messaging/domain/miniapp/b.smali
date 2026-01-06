.class public final Lcom/yandex/messaging/domain/miniapp/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/internal/storage/r;

.field private final b:Lcom/yandex/messaging/internal/storage/s1;

.field private final c:Lcom/yandex/messaging/internal/storage/f2;

.field private final d:Lcom/yandex/messaging/internal/suspend/c;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/storage/r;Lcom/yandex/messaging/internal/storage/s1;Lcom/yandex/messaging/internal/storage/f2;Lcom/yandex/messaging/internal/suspend/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/domain/miniapp/b;->a:Lcom/yandex/messaging/internal/storage/r;

    iput-object p2, p0, Lcom/yandex/messaging/domain/miniapp/b;->b:Lcom/yandex/messaging/internal/storage/s1;

    iput-object p3, p0, Lcom/yandex/messaging/domain/miniapp/b;->c:Lcom/yandex/messaging/internal/storage/f2;

    iput-object p4, p0, Lcom/yandex/messaging/domain/miniapp/b;->d:Lcom/yandex/messaging/internal/suspend/c;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/messaging/domain/miniapp/b;)Lcom/yandex/messaging/internal/storage/r;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/domain/miniapp/b;->a:Lcom/yandex/messaging/internal/storage/r;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/messaging/domain/miniapp/b;)Lcom/yandex/messaging/internal/storage/f2;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/domain/miniapp/b;->c:Lcom/yandex/messaging/internal/storage/f2;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/messaging/domain/miniapp/b;)Lcom/yandex/messaging/internal/storage/s1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/domain/miniapp/b;->b:Lcom/yandex/messaging/internal/storage/s1;

    return-object p0
.end method


# virtual methods
.method public final d()Lkotlinx/coroutines/flow/h;
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/domain/miniapp/b;->d:Lcom/yandex/messaging/internal/suspend/c;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/suspend/c;->b()V

    new-instance v0, Lcom/yandex/messaging/domain/miniapp/ChatMiniappController$miniappUrlFlow$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yandex/messaging/domain/miniapp/ChatMiniappController$miniappUrlFlow$1;-><init>(Lcom/yandex/messaging/domain/miniapp/b;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lkotlinx/coroutines/flow/p1;

    invoke-direct {v1, v0}, Lkotlinx/coroutines/flow/p1;-><init>(Lv31/d;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    return-object v0
.end method
