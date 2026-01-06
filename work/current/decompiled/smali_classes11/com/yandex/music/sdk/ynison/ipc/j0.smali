.class public final Lcom/yandex/music/sdk/ynison/ipc/j0;
.super Lv80/d;
.source "SourceFile"


# instance fields
.field final synthetic c:Lcom/yandex/music/sdk/ynison/ipc/m0;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/ynison/ipc/m0;Ll80/a;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/sdk/ynison/ipc/j0;->c:Lcom/yandex/music/sdk/ynison/ipc/m0;

    invoke-direct {p0, p2}, Lv80/d;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Ll80/a;

    check-cast p1, Ll80/a;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/yandex/music/sdk/ynison/ipc/j0;->c:Lcom/yandex/music/sdk/ynison/ipc/m0;

    invoke-static {p1}, Lcom/yandex/music/sdk/ynison/ipc/m0;->q(Lcom/yandex/music/sdk/ynison/ipc/m0;)Lcom/yandex/music/shared/utils/e;

    move-result-object p1

    new-instance v0, Lcom/yandex/music/sdk/ynison/ipc/d0;

    invoke-direct {v0, p2}, Lcom/yandex/music/sdk/ynison/ipc/d0;-><init>(Ll80/a;)V

    invoke-virtual {p1, v0}, Lcom/yandex/music/shared/utils/e;->d(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method
