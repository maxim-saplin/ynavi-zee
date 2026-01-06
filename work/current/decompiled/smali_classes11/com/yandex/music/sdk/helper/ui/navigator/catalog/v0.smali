.class public final Lcom/yandex/music/sdk/helper/ui/navigator/catalog/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# instance fields
.field final synthetic a:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/v0;->a:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/music/sdk/api/user/UserControlEventListener$ErrorType;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/v0;->a:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;

    invoke-static {v0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;->r(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/v0;->a:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;

    invoke-static {v0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;->n(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;)Lz60/d;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lz60/d;->a()Lcom/yandex/music/sdk/helper/analytics/i;

    move-result-object v0

    new-instance v2, Lz60/b;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lz60/b;-><init>(Ljava/lang/String;I)V

    invoke-static {v0, v2}, Lcom/yandex/music/sdk/helper/analytics/i;->i(Lcom/yandex/music/sdk/helper/analytics/i;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/v0;->a:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;

    invoke-static {v0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;->v(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;)Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "fail to refresh user "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "("

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;->x(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final onSuccess()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/v0;->a:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;

    invoke-static {v0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;->r(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/yandex/music/shared/utils/j;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "User updated"

    invoke-static {v0, v1, v2, v1}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/v0;->a:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;

    invoke-static {v0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;->u(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;)Lcom/yandex/music/sdk/helper/ui/navigator/catalog/z1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/z1;->b()V

    :cond_1
    return-void
.end method
