.class public final Lcom/yandex/music/sdk/helper/ui/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# instance fields
.field final synthetic a:Lcom/yandex/music/sdk/helper/ui/t;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/helper/ui/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/q;->a:Lcom/yandex/music/sdk/helper/ui/t;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/music/sdk/api/user/UserControlEventListener$ErrorType;)V
    .locals 1

    iget-object p1, p0, Lcom/yandex/music/sdk/helper/ui/q;->a:Lcom/yandex/music/sdk/helper/ui/t;

    invoke-static {p1}, Lcom/yandex/music/sdk/helper/ui/t;->c(Lcom/yandex/music/sdk/helper/ui/t;)Lj50/e;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/q;->a:Lcom/yandex/music/sdk/helper/ui/t;

    check-cast p1, Lcom/yandex/music/sdk/engine/frontend/user/h;

    invoke-virtual {p1}, Lcom/yandex/music/sdk/engine/frontend/user/h;->e()Lj50/d;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/yandex/music/sdk/helper/ui/t;->b(Lcom/yandex/music/sdk/helper/ui/t;Lj50/d;)V

    :cond_0
    return-void
.end method

.method public final onSuccess()V
    .locals 0

    return-void
.end method
