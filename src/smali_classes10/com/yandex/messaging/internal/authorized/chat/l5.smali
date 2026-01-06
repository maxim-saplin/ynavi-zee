.class public final Lcom/yandex/messaging/internal/authorized/chat/l5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/yandex/messaging/internal/authorized/chat/k5;

.field public static final d:I = 0x64


# instance fields
.field private final a:Lcom/yandex/messaging/internal/storage/s1;

.field private final b:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/messaging/internal/authorized/chat/k5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messaging/internal/authorized/chat/l5;->c:Lcom/yandex/messaging/internal/authorized/chat/k5;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/messaging/internal/storage/s1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/l5;->a:Lcom/yandex/messaging/internal/storage/s1;

    new-instance p1, Lcom/yandex/messaging/internal/authorized/chat/n5;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/yandex/messaging/internal/authorized/chat/n5;-><init>([Ljava/lang/String;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/l5;->b:Lkotlinx/coroutines/flow/m1;

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/m1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/l5;->b:Lkotlinx/coroutines/flow/m1;

    return-object v0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/l5;->a:Lcom/yandex/messaging/internal/storage/s1;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/s1;->h0()[Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/chat/l5;->b:Lkotlinx/coroutines/flow/m1;

    new-instance v2, Lcom/yandex/messaging/internal/authorized/chat/n5;

    invoke-direct {v2, v0}, Lcom/yandex/messaging/internal/authorized/chat/n5;-><init>([Ljava/lang/String;)V

    check-cast v1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v1, v2}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    return-void
.end method
