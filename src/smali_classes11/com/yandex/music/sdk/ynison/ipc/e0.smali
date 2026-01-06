.class public final Lcom/yandex/music/sdk/ynison/ipc/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lcom/yandex/music/sdk/ynison/ipc/m0;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/ynison/ipc/m0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/ynison/ipc/e0;->b:Lcom/yandex/music/sdk/ynison/ipc/m0;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lfc0/z0;

    iget-object p2, p0, Lcom/yandex/music/sdk/ynison/ipc/e0;->b:Lcom/yandex/music/sdk/ynison/ipc/m0;

    invoke-virtual {p2}, Lcom/yandex/music/sdk/ynison/ipc/m0;->a()Lj80/c;

    move-result-object v0

    invoke-virtual {p1}, Lfc0/z0;->d()J

    move-result-wide v1

    const-wide/16 v3, 0xdac

    cmp-long p1, v1, v3

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    const/4 v2, 0x3

    invoke-static {v0, v1, v1, p1, v2}, Lj80/c;->c(Lj80/c;ZZZI)Lj80/c;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/yandex/music/sdk/ynison/ipc/m0;->r(Lcom/yandex/music/sdk/ynison/ipc/m0;Lj80/c;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
