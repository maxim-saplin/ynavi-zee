.class public final Lcom/yandex/music/sdk/engine/frontend/user/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj50/j;


# instance fields
.field final synthetic a:Lcom/yandex/music/sdk/engine/frontend/user/h;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/engine/frontend/user/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/engine/frontend/user/g;->a:Lcom/yandex/music/sdk/engine/frontend/user/h;

    return-void
.end method


# virtual methods
.method public final a(Lj50/d;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/user/g;->a:Lcom/yandex/music/sdk/engine/frontend/user/h;

    invoke-static {v0}, Lcom/yandex/music/sdk/engine/frontend/user/h;->b(Lcom/yandex/music/sdk/engine/frontend/user/h;)Lcom/yandex/music/shared/utils/e;

    move-result-object v0

    new-instance v1, Lcom/yandex/music/sdk/engine/frontend/user/f;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lcom/yandex/music/sdk/engine/frontend/user/f;-><init>(Lj50/d;I)V

    invoke-virtual {v0, v1}, Lcom/yandex/music/shared/utils/e;->d(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final b(Lj50/d;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/user/g;->a:Lcom/yandex/music/sdk/engine/frontend/user/h;

    invoke-static {v0}, Lcom/yandex/music/sdk/engine/frontend/user/h;->b(Lcom/yandex/music/sdk/engine/frontend/user/h;)Lcom/yandex/music/shared/utils/e;

    move-result-object v0

    new-instance v1, Lcom/yandex/music/sdk/engine/frontend/user/f;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/yandex/music/sdk/engine/frontend/user/f;-><init>(Lj50/d;I)V

    invoke-virtual {v0, v1}, Lcom/yandex/music/shared/utils/e;->d(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
