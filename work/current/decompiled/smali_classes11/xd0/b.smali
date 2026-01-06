.class public final Lxd0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/music/shared/playback/api/n;


# static fields
.field public static final a:Lxd0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxd0/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxd0/b;->a:Lxd0/b;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d(Lcom/yandex/music/shared/wave/api/queue/j;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/yandex/music/shared/wave/domain/queue/e;

    invoke-virtual {p1}, Lcom/yandex/music/shared/wave/domain/queue/e;->j()Lcom/yandex/music/shared/wave/domain/commands/u;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/yandex/music/shared/wave/domain/commands/k;->a:Lcom/yandex/music/shared/wave/domain/commands/k;

    return-object p1
.end method

.method public final bridge synthetic e(Lcom/yandex/music/shared/ynison/api/queue/d0;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final bridge synthetic f(Lcom/yandex/music/shared/radio/api/queue/d;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final bridge synthetic g(Lcom/yandex/music/shared/glagol/api/queue/SharedGlagolPlaybackQueue;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
