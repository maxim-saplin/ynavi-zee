.class public final Lcom/yandex/music/sdk/ynison/ipc/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lcom/yandex/music/sdk/ynison/ipc/m;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/ynison/ipc/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/ynison/ipc/f;->b:Lcom/yandex/music/sdk/ynison/ipc/m;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iget-object v0, p0, Lcom/yandex/music/sdk/ynison/ipc/f;->b:Lcom/yandex/music/sdk/ynison/ipc/m;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/ynison/ipc/m;->h()Lj80/d;

    move-result-object v1

    invoke-static {v1, p1, p2}, Lcom/yandex/music/sdk/ynison/ipc/m;->r(Lj80/d;J)Lj80/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/music/sdk/ynison/ipc/m;->v(Lj80/c;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
