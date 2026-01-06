.class public final Lcom/yandex/messaging/internal/authorized/chat/q4;
.super Lcom/yandex/messaging/internal/authorized/chat/s4;
.source "SourceFile"


# instance fields
.field private final h:Lcom/yandex/messaging/internal/storage/f2;

.field private final i:Lcom/yandex/messaging/internal/storage/r;

.field private final j:Landroid/os/Looper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/messaging/internal/storage/f2;Lcom/yandex/messaging/internal/storage/a;Lcom/yandex/messaging/internal/storage/r;Lcom/yandex/messaging/chat/e;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p5}, Lcom/yandex/messaging/internal/authorized/chat/s4;-><init>(Landroid/content/Context;Lcom/yandex/messaging/internal/storage/f2;Lcom/yandex/messaging/internal/storage/a;Lcom/yandex/messaging/chat/e;)V

    iput-object p2, p0, Lcom/yandex/messaging/internal/authorized/chat/q4;->h:Lcom/yandex/messaging/internal/storage/f2;

    iput-object p4, p0, Lcom/yandex/messaging/internal/authorized/chat/q4;->i:Lcom/yandex/messaging/internal/storage/r;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/q4;->j:Landroid/os/Looper;

    return-void
.end method

.method public static final synthetic i(Lcom/yandex/messaging/internal/authorized/chat/q4;)Lcom/yandex/messaging/internal/storage/r;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/chat/q4;->i:Lcom/yandex/messaging/internal/storage/r;

    return-object p0
.end method

.method public static final synthetic j(Lcom/yandex/messaging/internal/authorized/chat/q4;)Lcom/yandex/messaging/internal/storage/f2;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/chat/q4;->h:Lcom/yandex/messaging/internal/storage/f2;

    return-object p0
.end method

.method public static final synthetic k(Lcom/yandex/messaging/internal/authorized/chat/q4;)Landroid/os/Looper;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/chat/q4;->j:Landroid/os/Looper;

    return-object p0
.end method


# virtual methods
.method public final l(Lcom/yandex/messaging/sqlite/e;)Lkotlinx/coroutines/flow/p1;
    .locals 2

    new-instance v0, Lcom/yandex/messaging/internal/authorized/chat/NameController$flow$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/yandex/messaging/internal/authorized/chat/NameController$flow$1;-><init>(Lcom/yandex/messaging/internal/authorized/chat/q4;Lcom/yandex/messaging/sqlite/e;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lkotlinx/coroutines/flow/p1;

    invoke-direct {p1, v0}, Lkotlinx/coroutines/flow/p1;-><init>(Lv31/d;)V

    return-object p1
.end method
