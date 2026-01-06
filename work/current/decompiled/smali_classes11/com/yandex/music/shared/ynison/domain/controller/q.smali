.class public final Lcom/yandex/music/shared/ynison/domain/controller/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/l;


# instance fields
.field final synthetic a:Lcom/yandex/music/shared/ynison/domain/controller/r;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/ynison/domain/controller/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/ynison/domain/controller/q;->a:Lcom/yandex/music/shared/ynison/domain/controller/r;

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/yandex/music/shared/ynison/domain/controller/r;->q:Lcom/yandex/music/shared/ynison/domain/controller/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/music/shared/ynison/domain/controller/r;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "illegal queue launch: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {v1, v0, p1, v2}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/yandex/music/shared/ynison/domain/controller/q;->a:Lcom/yandex/music/shared/ynison/domain/controller/r;

    invoke-static {p1}, Lcom/yandex/music/shared/ynison/domain/controller/r;->c(Lcom/yandex/music/shared/ynison/domain/controller/r;)Lcom/yandex/music/shared/ynison/domain/controller/e;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/domain/controller/q;->a:Lcom/yandex/music/shared/ynison/domain/controller/r;

    invoke-static {v0}, Lcom/yandex/music/shared/ynison/domain/controller/r;->b(Lcom/yandex/music/shared/ynison/domain/controller/r;)Lcom/yandex/music/shared/ynison/api/d0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/music/shared/ynison/api/d0;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/yandex/music/shared/ynison/api/q0;

    iget-object v2, p0, Lcom/yandex/music/shared/ynison/domain/controller/q;->a:Lcom/yandex/music/shared/ynison/domain/controller/r;

    invoke-static {v2}, Lcom/yandex/music/shared/ynison/domain/controller/r;->d(Lcom/yandex/music/shared/ynison/domain/controller/r;)Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/k;->c()Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/f;->c()Z

    move-result v2

    invoke-direct {v1, v2}, Lcom/yandex/music/shared/ynison/api/q0;-><init>(Z)V

    const-string v2, "illegal queue launch"

    invoke-virtual {p1, v2, v0, v1}, Lcom/yandex/music/shared/ynison/domain/controller/e;->e(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/music/shared/ynison/api/q0;)Lcom/yandex/music/shared/ynison/domain/controller/d;

    return-void
.end method
