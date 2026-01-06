.class public final Lcom/yandex/music/core/storage/room/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lkotlinx/coroutines/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/k0;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field final synthetic c:Lcom/yandex/music/core/storage/room/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/music/core/storage/room/r;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/music/core/storage/room/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/core/storage/room/q;->c:Lcom/yandex/music/core/storage/room/r;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/music/core/storage/room/q;->a:Lkotlinx/coroutines/k0;

    iput-object v0, p0, Lcom/yandex/music/core/storage/room/q;->b:Ljava/lang/String;

    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/core/storage/room/q;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final c()Lkotlinx/coroutines/k0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/core/storage/room/q;->a:Lkotlinx/coroutines/k0;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Lkotlinx/coroutines/k0;
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/core/storage/room/q;->a:Lkotlinx/coroutines/k0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/yandex/music/core/storage/room/q;->b:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public final e(Ljava/lang/String;Lkotlinx/coroutines/k0;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/core/storage/room/q;->a:Lkotlinx/coroutines/k0;

    iget-object v1, p0, Lcom/yandex/music/core/storage/room/q;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/yandex/music/core/storage/room/q;->c:Lcom/yandex/music/core/storage/room/r;

    invoke-static {v2}, Lcom/yandex/music/core/storage/room/r;->e(Lcom/yandex/music/core/storage/room/r;)Ljava/util/HashMap;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-object p2, p0, Lcom/yandex/music/core/storage/room/q;->a:Lkotlinx/coroutines/k0;

    iput-object p1, p0, Lcom/yandex/music/core/storage/room/q;->b:Ljava/lang/String;

    return-void
.end method
