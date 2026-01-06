.class public final Lv50/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/e;

.field private final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv50/f;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/e;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv50/e;->a:Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/e;

    iput-object p2, p0, Lv50/e;->b:Lkotlin/jvm/functions/Function1;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lv50/e;->c:Ljava/util/List;

    :try_start_0
    invoke-virtual {p1}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/e;->g()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lhi3/e;->a:Lhi3/c;

    invoke-virtual {p2, p1}, Lhi3/c;->r(Ljava/lang/Exception;)V

    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lv50/e;->d:Ljava/lang/String;

    return-void
.end method

.method public static a(Lv50/e;Lkotlin/jvm/functions/Function0;Lv50/f;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lv50/e;->c:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final b(Lu70/b;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lv50/e;->a:Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/e;

    invoke-virtual {v0, p1}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/e;->d(Lu70/b;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lhi3/e;->a:Lhi3/c;

    invoke-virtual {v0, p1}, Lhi3/c;->r(Ljava/lang/Exception;)V

    instance-of p1, p1, Landroid/os/DeadObjectException;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lv50/e;->b:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    return-void
.end method

.method public final c(Lv70/a;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    :try_start_0
    new-instance v0, Lv50/f;

    invoke-interface {p1}, Lv70/a;->b()Lv70/c;

    move-result-object p1

    new-instance v1, Ltb3/a;

    const/16 v2, 0xd

    invoke-direct {v1, p0, p2, v2}, Ltb3/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v0, p1, v1}, Lv50/f;-><init>(Lv70/c;Lkotlin/jvm/functions/Function1;)V

    iget-object p1, p0, Lv50/e;->c:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lv50/e;->a:Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/e;

    invoke-virtual {p1, v0}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/e;->e(Lv50/f;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lhi3/e;->a:Lhi3/c;

    invoke-virtual {v0, p1}, Lhi3/c;->r(Ljava/lang/Exception;)V

    instance-of p1, p1, Landroid/os/DeadObjectException;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lv50/e;->b:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Lcom/yandex/music/sdk/playback/conductor/RepeatMode;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lv50/e;->a:Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/e;

    invoke-virtual {v0, p1}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/e;->f(Lcom/yandex/music/sdk/playback/conductor/RepeatMode;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lhi3/e;->a:Lhi3/c;

    invoke-virtual {v0, p1}, Lhi3/c;->r(Ljava/lang/Exception;)V

    instance-of p1, p1, Landroid/os/DeadObjectException;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lv50/e;->b:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lv50/e;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object v0, p0, Lv50/e;->d:Ljava/lang/String;

    check-cast p1, Lv50/e;

    iget-object p1, p1, Lv50/e;->d:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lv50/e;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
