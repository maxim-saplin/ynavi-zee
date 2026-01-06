.class public final Lcom/yandex/music/sdk/facade/shared/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lcom/yandex/music/sdk/facade/shared/i0;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/facade/shared/i0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/facade/shared/h0;->b:Lcom/yandex/music/sdk/facade/shared/i0;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lfc0/z0;

    invoke-virtual {p1}, Lfc0/z0;->d()J

    move-result-wide v0

    invoke-virtual {p1}, Lfc0/z0;->a()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-nez v2, :cond_0

    const-wide/16 p1, 0x0

    goto :goto_0

    :cond_0
    long-to-double v0, v0

    long-to-double p1, p1

    div-double p1, v0, p1

    :goto_0
    iget-object v0, p0, Lcom/yandex/music/sdk/facade/shared/h0;->b:Lcom/yandex/music/sdk/facade/shared/i0;

    invoke-static {v0}, Lcom/yandex/music/sdk/facade/shared/i0;->c(Lcom/yandex/music/sdk/facade/shared/i0;)Lcom/yandex/music/sdk/facade/shared/h;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lcom/yandex/music/sdk/facade/shared/h;->f(ZD)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
