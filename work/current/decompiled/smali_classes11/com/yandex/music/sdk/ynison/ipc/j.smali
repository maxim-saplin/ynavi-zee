.class public final Lcom/yandex/music/sdk/ynison/ipc/j;
.super Ly31/c;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/yandex/music/sdk/ynison/ipc/m;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/ynison/ipc/m;Lj80/d;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/sdk/ynison/ipc/j;->b:Lcom/yandex/music/sdk/ynison/ipc/m;

    invoke-direct {p0, p2}, Ly31/c;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final afterChange(Lc41/m;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, Lj80/d;

    check-cast p2, Lj80/d;

    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/yandex/music/sdk/ynison/ipc/j;->b:Lcom/yandex/music/sdk/ynison/ipc/m;

    invoke-static {p1}, Lcom/yandex/music/sdk/ynison/ipc/m;->q(Lcom/yandex/music/sdk/ynison/ipc/m;)Lcom/yandex/music/shared/utils/e;

    move-result-object p1

    new-instance p2, Lcom/yandex/music/sdk/ynison/ipc/b;

    invoke-direct {p2, p3}, Lcom/yandex/music/sdk/ynison/ipc/b;-><init>(Lj80/d;)V

    invoke-virtual {p1, p2}, Lcom/yandex/music/shared/utils/e;->d(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object p1, p0, Lcom/yandex/music/sdk/ynison/ipc/j;->b:Lcom/yandex/music/sdk/ynison/ipc/m;

    invoke-static {p1, p3}, Lcom/yandex/music/sdk/ynison/ipc/m;->s(Lcom/yandex/music/sdk/ynison/ipc/m;Lj80/d;)Lj80/c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/music/sdk/ynison/ipc/m;->v(Lj80/c;)V

    return-void
.end method
