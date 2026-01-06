.class public final Lcom/yandex/music/shared/ynison/api/queue/l2;
.super Ly31/c;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/yandex/music/shared/ynison/api/queue/r2;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/ynison/api/queue/r2;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/shared/ynison/api/queue/l2;->b:Lcom/yandex/music/shared/ynison/api/queue/r2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ly31/c;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final afterChange(Lc41/m;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, Lcom/yandex/music/shared/ynison/domain/playback/a0;

    check-cast p2, Lcom/yandex/music/shared/ynison/domain/playback/a0;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/yandex/music/shared/ynison/domain/playback/a0;->b()Lcom/yandex/music/shared/ynison/api/queue/e0;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/yandex/music/shared/ynison/api/queue/l2;->b:Lcom/yandex/music/shared/ynison/api/queue/r2;

    invoke-static {p2}, Lcom/yandex/music/shared/ynison/api/queue/r2;->b(Lcom/yandex/music/shared/ynison/api/queue/r2;)Lkotlinx/coroutines/flow/m1;

    move-result-object p2

    new-instance p3, Lbc0/g;

    invoke-direct {p3, p1}, Lbc0/g;-><init>(Lfc0/i1;)V

    check-cast p2, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-virtual {p2, p1, p3}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
