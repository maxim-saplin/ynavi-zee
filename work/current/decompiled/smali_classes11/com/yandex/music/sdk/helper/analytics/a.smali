.class public final synthetic Lcom/yandex/music/sdk/helper/analytics/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/yandex/music/sdk/helper/analytics/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/analytics/a;->d:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/yandex/music/sdk/helper/analytics/a;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;I)V
    .locals 0

    .line 2
    iput p3, p0, Lcom/yandex/music/sdk/helper/analytics/a;->b:I

    iput-boolean p1, p0, Lcom/yandex/music/sdk/helper/analytics/a;->c:Z

    iput-object p2, p0, Lcom/yandex/music/sdk/helper/analytics/a;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/yandex/music/sdk/helper/analytics/a;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ls40/h;

    iget-boolean v0, p0, Lcom/yandex/music/sdk/helper/analytics/a;->c:Z

    if-eqz v0, :cond_0

    const-string v0, "logged_in"

    goto :goto_0

    :cond_0
    const-string v0, "not_logged_in"

    :goto_0
    iget-object v1, p0, Lcom/yandex/music/sdk/helper/analytics/a;->d:Ljava/lang/String;

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "show"

    invoke-virtual {p1, v0, v1}, Ls40/h;->c([Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_0
    check-cast p1, Ls40/h;

    iget-boolean v0, p0, Lcom/yandex/music/sdk/helper/analytics/a;->c:Z

    if-eqz v0, :cond_1

    const-string v0, "logged_in"

    goto :goto_1

    :cond_1
    const-string v0, "not_logged_in"

    :goto_1
    iget-object v1, p0, Lcom/yandex/music/sdk/helper/analytics/a;->d:Ljava/lang/String;

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "click"

    invoke-virtual {p1, v0, v1}, Ls40/h;->c([Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    iget-boolean v0, p0, Lcom/yandex/music/sdk/helper/analytics/a;->c:Z

    if-eqz v0, :cond_2

    sget-object v0, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/analytics/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lmv1/e;->mh(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_2
    check-cast p1, Lcom/squareup/sqldelight/android/i;

    iget-boolean v0, p0, Lcom/yandex/music/sdk/helper/analytics/a;->c:Z

    if-eqz v0, :cond_3

    const-wide/16 v0, 0x1

    goto :goto_2

    :cond_3
    const-wide/16 v0, 0x0

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p1, v1, v0}, Lcom/squareup/sqldelight/android/i;->i(ILjava/lang/Long;)V

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/analytics/a;->d:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/squareup/sqldelight/android/i;->f(ILjava/lang/String;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_3
    check-cast p1, Ls40/h;

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/analytics/a;->d:Ljava/lang/String;

    const-string v1, "set_token_error"

    const-string v2, "retry"

    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/yandex/music/sdk/helper/analytics/a;->c:Z

    if-eqz v1, :cond_4

    const-string v1, "host-policy"

    goto :goto_3

    :cond_4
    const-string v1, "host-callback"

    :goto_3
    invoke-virtual {p1, v0, v1}, Ls40/h;->c([Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
