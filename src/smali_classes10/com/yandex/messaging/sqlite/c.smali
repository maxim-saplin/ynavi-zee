.class public final Lcom/yandex/messaging/sqlite/c;
.super Lcom/yandex/messaging/sqlite/e;
.source "SourceFile"


# instance fields
.field final synthetic b:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicInteger;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/sqlite/c;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    iput p2, p0, Lcom/yandex/messaging/sqlite/c;->c:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/sqlite/c;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v1, p0, Lcom/yandex/messaging/sqlite/c;->c:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
