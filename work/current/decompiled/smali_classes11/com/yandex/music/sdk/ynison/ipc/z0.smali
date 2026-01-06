.class public final Lcom/yandex/music/sdk/ynison/ipc/z0;
.super Ly31/c;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/yandex/music/sdk/ynison/ipc/b1;


# direct methods
.method public constructor <init>(Lu70/b;Lcom/yandex/music/sdk/ynison/ipc/b1;)V
    .locals 0

    iput-object p2, p0, Lcom/yandex/music/sdk/ynison/ipc/z0;->b:Lcom/yandex/music/sdk/ynison/ipc/b1;

    invoke-direct {p0, p1}, Ly31/c;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final afterChange(Lc41/m;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, Lu70/b;

    check-cast p2, Lu70/b;

    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/yandex/music/sdk/ynison/ipc/z0;->b:Lcom/yandex/music/sdk/ynison/ipc/b1;

    invoke-static {p1}, Lcom/yandex/music/sdk/ynison/ipc/b1;->q(Lcom/yandex/music/sdk/ynison/ipc/b1;)Lcom/yandex/music/shared/utils/e;

    move-result-object p1

    new-instance p2, Lcom/yandex/music/sdk/ynison/ipc/p0;

    invoke-direct {p2, p3}, Lcom/yandex/music/sdk/ynison/ipc/p0;-><init>(Lu70/b;)V

    invoke-virtual {p1, p2}, Lcom/yandex/music/shared/utils/e;->d(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method
