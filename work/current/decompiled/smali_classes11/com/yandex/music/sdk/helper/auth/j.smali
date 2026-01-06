.class public final Lcom/yandex/music/sdk/helper/auth/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj50/f;


# instance fields
.field final synthetic a:Lcom/yandex/music/sdk/helper/auth/d;

.field final synthetic b:Lcom/yandex/music/sdk/helper/auth/k;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/helper/auth/d;Lcom/yandex/music/sdk/helper/auth/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/auth/j;->a:Lcom/yandex/music/sdk/helper/auth/d;

    iput-object p2, p0, Lcom/yandex/music/sdk/helper/auth/j;->b:Lcom/yandex/music/sdk/helper/auth/k;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/music/sdk/api/user/UserControlEventListener$ErrorType;)V
    .locals 6

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/auth/j;->b:Lcom/yandex/music/sdk/helper/auth/k;

    invoke-static {v0}, Lcom/yandex/music/sdk/helper/auth/k;->d(Lcom/yandex/music/sdk/helper/auth/k;)Lcom/yandex/music/sdk/helper/auth/d;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/auth/j;->a:Lcom/yandex/music/sdk/helper/auth/d;

    invoke-virtual {v1}, Lcom/yandex/music/sdk/helper/auth/d;->a()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/yandex/music/sdk/helper/auth/d;->a()J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/auth/j;->b:Lcom/yandex/music/sdk/helper/auth/k;

    invoke-static {v0}, Lcom/yandex/music/sdk/helper/auth/k;->j(Lcom/yandex/music/sdk/helper/auth/k;)V

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/auth/j;->a:Lcom/yandex/music/sdk/helper/auth/d;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/helper/auth/d;->a()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MusicSDK AuthRequest(id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ") - failed(error="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    const-string v2, "MusicSdkAuthManager"

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcom/yandex/music/sdk/helper/auth/i;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v0, v0, v4

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/music/sdk/helper/auth/j;->b:Lcom/yandex/music/sdk/helper/auth/k;

    invoke-static {v0}, Lcom/yandex/music/sdk/helper/auth/k;->f(Lcom/yandex/music/sdk/helper/auth/k;)Lcom/yandex/music/sdk/helper/auth/h;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/yandex/music/sdk/helper/auth/m;->h(Z)V

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/auth/j;->b:Lcom/yandex/music/sdk/helper/auth/k;

    invoke-static {v0, p1}, Lcom/yandex/music/sdk/helper/auth/k;->l(Lcom/yandex/music/sdk/helper/auth/k;Lcom/yandex/music/sdk/api/user/UserControlEventListener$ErrorType;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/yandex/music/sdk/helper/analytics/b;->a:Lcom/yandex/music/sdk/helper/analytics/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/music/sdk/helper/analytics/b;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/auth/j;->b:Lcom/yandex/music/sdk/helper/auth/k;

    invoke-static {v0}, Lcom/yandex/music/sdk/helper/auth/k;->b(Lcom/yandex/music/sdk/helper/auth/k;)Ln60/a;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v0, LNonFatal$error;

    const-string v1, "Fatal error with auth token: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, LNonFatal$error;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/yandex/music/sdk/helper/auth/j;->b:Lcom/yandex/music/sdk/helper/auth/k;

    invoke-static {v0}, Lcom/yandex/music/sdk/helper/auth/k;->f(Lcom/yandex/music/sdk/helper/auth/k;)Lcom/yandex/music/sdk/helper/auth/h;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/yandex/music/sdk/helper/auth/m;->h(Z)V

    sget-object v0, Lcom/yandex/music/sdk/helper/analytics/b;->a:Lcom/yandex/music/sdk/helper/analytics/b;

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/auth/j;->b:Lcom/yandex/music/sdk/helper/auth/k;

    invoke-static {v1, p1}, Lcom/yandex/music/sdk/helper/auth/k;->l(Lcom/yandex/music/sdk/helper/auth/k;Lcom/yandex/music/sdk/api/user/UserControlEventListener$ErrorType;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/music/sdk/helper/analytics/b;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yandex/music/sdk/helper/auth/j;->b:Lcom/yandex/music/sdk/helper/auth/k;

    invoke-static {p1}, Lcom/yandex/music/sdk/helper/auth/k;->b(Lcom/yandex/music/sdk/helper/auth/k;)Ln60/a;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/auth/j;->a:Lcom/yandex/music/sdk/helper/auth/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lru/yandex/yandexmaps/music/internal/service/sdk/n;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/music/internal/service/sdk/n;->b()V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/yandex/music/sdk/helper/auth/j;->b:Lcom/yandex/music/sdk/helper/auth/k;

    invoke-static {v0}, Lcom/yandex/music/sdk/helper/auth/k;->f(Lcom/yandex/music/sdk/helper/auth/k;)Lcom/yandex/music/sdk/helper/auth/h;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Lcom/yandex/music/sdk/helper/auth/m;->h(Z)V

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/auth/j;->b:Lcom/yandex/music/sdk/helper/auth/k;

    invoke-static {v0}, Lcom/yandex/music/sdk/helper/auth/k;->f(Lcom/yandex/music/sdk/helper/auth/k;)Lcom/yandex/music/sdk/helper/auth/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/music/sdk/helper/auth/m;->g()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/auth/j;->b:Lcom/yandex/music/sdk/helper/auth/k;

    invoke-static {v0}, Lcom/yandex/music/sdk/helper/auth/k;->f(Lcom/yandex/music/sdk/helper/auth/k;)Lcom/yandex/music/sdk/helper/auth/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/music/sdk/helper/auth/m;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/auth/j;->b:Lcom/yandex/music/sdk/helper/auth/k;

    invoke-static {v0}, Lcom/yandex/music/sdk/helper/auth/k;->b(Lcom/yandex/music/sdk/helper/auth/k;)Ln60/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/auth/j;->b:Lcom/yandex/music/sdk/helper/auth/k;

    invoke-static {v0, p1}, Lcom/yandex/music/sdk/helper/auth/k;->l(Lcom/yandex/music/sdk/helper/auth/k;Lcom/yandex/music/sdk/api/user/UserControlEventListener$ErrorType;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    const-string v1, "Other error with music sdk auth token: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yandex/music/sdk/helper/auth/j;->b:Lcom/yandex/music/sdk/helper/auth/k;

    invoke-static {p1}, Lcom/yandex/music/sdk/helper/auth/k;->f(Lcom/yandex/music/sdk/helper/auth/k;)Lcom/yandex/music/sdk/helper/auth/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/music/sdk/helper/auth/m;->e()V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/yandex/music/sdk/helper/analytics/b;->a:Lcom/yandex/music/sdk/helper/analytics/b;

    iget-object v5, p0, Lcom/yandex/music/sdk/helper/auth/j;->b:Lcom/yandex/music/sdk/helper/auth/k;

    invoke-static {v5, p1}, Lcom/yandex/music/sdk/helper/auth/k;->l(Lcom/yandex/music/sdk/helper/auth/k;Lcom/yandex/music/sdk/api/user/UserControlEventListener$ErrorType;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v4}, Lcom/yandex/music/sdk/helper/analytics/b;->b(Ljava/lang/String;Z)V

    const-string p1, "can\'t retry: host asked to stop"

    invoke-static {v1, v2, p1, v3}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/yandex/music/sdk/helper/analytics/b;->a:Lcom/yandex/music/sdk/helper/analytics/b;

    iget-object v4, p0, Lcom/yandex/music/sdk/helper/auth/j;->b:Lcom/yandex/music/sdk/helper/auth/k;

    invoke-static {v4, p1}, Lcom/yandex/music/sdk/helper/auth/k;->l(Lcom/yandex/music/sdk/helper/auth/k;Lcom/yandex/music/sdk/api/user/UserControlEventListener$ErrorType;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v5}, Lcom/yandex/music/sdk/helper/analytics/b;->b(Ljava/lang/String;Z)V

    const-string p1, "can\'t retry: denied by retry policy"

    invoke-static {v1, v2, p1, v3}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/auth/j;->b:Lcom/yandex/music/sdk/helper/auth/k;

    invoke-static {v0}, Lcom/yandex/music/sdk/helper/auth/k;->d(Lcom/yandex/music/sdk/helper/auth/k;)Lcom/yandex/music/sdk/helper/auth/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/auth/j;->a:Lcom/yandex/music/sdk/helper/auth/d;

    invoke-virtual {v1}, Lcom/yandex/music/sdk/helper/auth/d;->a()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/yandex/music/sdk/helper/auth/d;->a()J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/auth/j;->b:Lcom/yandex/music/sdk/helper/auth/k;

    invoke-static {v0}, Lcom/yandex/music/sdk/helper/auth/k;->f(Lcom/yandex/music/sdk/helper/auth/k;)Lcom/yandex/music/sdk/helper/auth/h;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/music/sdk/helper/auth/m;->h(Z)V

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/auth/j;->b:Lcom/yandex/music/sdk/helper/auth/k;

    invoke-static {v0}, Lcom/yandex/music/sdk/helper/auth/k;->j(Lcom/yandex/music/sdk/helper/auth/k;)V

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/auth/j;->b:Lcom/yandex/music/sdk/helper/auth/k;

    invoke-static {v0}, Lcom/yandex/music/sdk/helper/auth/k;->b(Lcom/yandex/music/sdk/helper/auth/k;)Ln60/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/auth/j;->a:Lcom/yandex/music/sdk/helper/auth/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lru/yandex/yandexmaps/music/internal/service/sdk/n;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/music/internal/service/sdk/n;->c()V

    :cond_0
    return-void
.end method
