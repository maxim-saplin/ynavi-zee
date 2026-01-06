.class public final Lcom/yandex/music/sdk/helper/foreground/audiofocus/controller/a;
.super Ly31/c;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/yandex/music/sdk/helper/foreground/audiofocus/controller/b;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/helper/api/audiofocus/AudioFocusState;Lcom/yandex/music/sdk/helper/foreground/audiofocus/controller/b;)V
    .locals 0

    iput-object p2, p0, Lcom/yandex/music/sdk/helper/foreground/audiofocus/controller/a;->b:Lcom/yandex/music/sdk/helper/foreground/audiofocus/controller/b;

    invoke-direct {p0, p1}, Ly31/c;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final afterChange(Lc41/m;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p3, Lcom/yandex/music/sdk/helper/api/audiofocus/AudioFocusState;

    check-cast p2, Lcom/yandex/music/sdk/helper/api/audiofocus/AudioFocusState;

    invoke-static {}, Lcom/yandex/music/shared/utils/j;->a()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "state changed: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " --> "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-static {p2, v0, p1, v0}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-object p1, p0, Lcom/yandex/music/sdk/helper/foreground/audiofocus/controller/a;->b:Lcom/yandex/music/sdk/helper/foreground/audiofocus/controller/b;

    invoke-static {p1}, Lcom/yandex/music/sdk/helper/foreground/audiofocus/controller/b;->h(Lcom/yandex/music/sdk/helper/foreground/audiofocus/controller/b;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/music/sdk/helper/foreground/audiofocus/controller/d;

    invoke-interface {p2, p3}, Lcom/yandex/music/sdk/helper/foreground/audiofocus/controller/d;->b(Lcom/yandex/music/sdk/helper/api/audiofocus/AudioFocusState;)V

    goto :goto_0

    :cond_1
    return-void
.end method
