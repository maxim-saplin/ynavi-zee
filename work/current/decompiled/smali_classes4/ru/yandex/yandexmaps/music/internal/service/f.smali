.class public final Lru/yandex/yandexmaps/music/internal/service/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb50/b;


# virtual methods
.method public final a(Lcom/yandex/music/sdk/api/likecontrol/LikeControlEventListener$ErrorType;)V
    .locals 3

    new-instance v0, LNonFatal$error;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t like/dislike track: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, LNonFatal$error;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 0

    return-void
.end method
