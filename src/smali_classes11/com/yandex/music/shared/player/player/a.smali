.class public final Lcom/yandex/music/shared/player/player/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/music/shared/player/player/b;


# instance fields
.field private final b:Z

.field private final c:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/yandex/music/shared/player/player/a;->b:Z

    iput-boolean p2, p0, Lcom/yandex/music/shared/player/player/a;->c:Z

    return-void
.end method


# virtual methods
.method public final i(Lcom/yandex/music/shared/player/api/i;Lcom/yandex/music/shared/player/api/i;Z)Lcom/yandex/music/shared/player/player/c;
    .locals 2

    iget-boolean v0, p0, Lcom/yandex/music/shared/player/player/a;->b:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/yandex/music/shared/player/player/a;->c:Z

    if-eqz v0, :cond_2

    if-eqz p3, :cond_2

    invoke-static {p2, p1}, Lio/grpc/internal/fb;->d(Lcom/yandex/music/shared/player/api/i;Lcom/yandex/music/shared/player/api/i;)Z

    move-result p3

    if-nez p3, :cond_2

    instance-of p3, p2, Lcom/yandex/music/shared/player/api/h;

    if-eqz p3, :cond_2

    move-object p3, p2

    check-cast p3, Lcom/yandex/music/shared/player/api/h;

    invoke-virtual {p3}, Lcom/yandex/music/shared/player/api/h;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p3}, Lcom/yandex/music/shared/player/api/h;->c()Lcom/yandex/music/shared/player/api/AudioResource;

    move-result-object p3

    instance-of v0, p1, Lcom/yandex/music/shared/player/api/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/music/shared/player/api/h;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/yandex/music/shared/player/api/h;->c()Lcom/yandex/music/shared/player/api/AudioResource;

    move-result-object v1

    :cond_1
    if-ne p3, v1, :cond_2

    const/4 p3, 0x1

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    :goto_1
    new-instance v0, Lcom/yandex/music/shared/player/player/c;

    invoke-direct {v0, p2, p1, p3}, Lcom/yandex/music/shared/player/player/c;-><init>(Lcom/yandex/music/shared/player/api/i;Lcom/yandex/music/shared/player/api/i;Z)V

    return-object v0
.end method
