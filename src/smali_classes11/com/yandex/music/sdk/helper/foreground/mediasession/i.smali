.class public final Lcom/yandex/music/sdk/helper/foreground/mediasession/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb50/b;


# virtual methods
.method public final a(Lcom/yandex/music/sdk/api/likecontrol/LikeControlEventListener$ErrorType;)V
    .locals 2

    sget-object v0, Lcom/yandex/music/sdk/api/likecontrol/LikeControlEventListener$ErrorType;->NOT_AUTH_USER:Lcom/yandex/music/sdk/api/likecontrol/LikeControlEventListener$ErrorType;

    if-ne p1, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "auth error while performing a like action: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/music/shared/utils/coroutines/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/bank/widgets/common/z3;->w(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onSuccess()V
    .locals 0

    return-void
.end method
