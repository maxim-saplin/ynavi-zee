.class public final Lcom/yandex/messaging/internal/authorized/chat/m3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/internal/storage/f2;

.field private final b:Lcom/yandex/messaging/internal/storage/r;

.field private final c:Lcom/yandex/messaging/internal/authorized/chat/o3;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/storage/f2;Lcom/yandex/messaging/internal/storage/r;Lcom/yandex/messaging/internal/authorized/chat/o3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/m3;->a:Lcom/yandex/messaging/internal/storage/f2;

    iput-object p2, p0, Lcom/yandex/messaging/internal/authorized/chat/m3;->b:Lcom/yandex/messaging/internal/storage/r;

    iput-object p3, p0, Lcom/yandex/messaging/internal/authorized/chat/m3;->c:Lcom/yandex/messaging/internal/authorized/chat/o3;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/messaging/internal/authorized/chat/m3;)Lcom/yandex/messaging/internal/storage/r;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/chat/m3;->b:Lcom/yandex/messaging/internal/storage/r;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/messaging/internal/authorized/chat/m3;)Lcom/yandex/messaging/internal/storage/f2;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/chat/m3;->a:Lcom/yandex/messaging/internal/storage/f2;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/messaging/internal/authorized/chat/m3;)Lcom/yandex/messaging/internal/authorized/chat/o3;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/chat/m3;->c:Lcom/yandex/messaging/internal/authorized/chat/o3;

    return-object p0
.end method


# virtual methods
.method public final d(Lcom/yandex/messaging/sqlite/e;)Lkotlinx/coroutines/flow/p1;
    .locals 2

    new-instance v0, Lcom/yandex/messaging/internal/authorized/chat/InviteHashController$subscribe$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/yandex/messaging/internal/authorized/chat/InviteHashController$subscribe$1;-><init>(Lcom/yandex/messaging/sqlite/e;Lcom/yandex/messaging/internal/authorized/chat/m3;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lkotlinx/coroutines/flow/p1;

    invoke-direct {p1, v0}, Lkotlinx/coroutines/flow/p1;-><init>(Lv31/d;)V

    return-object p1
.end method
