.class public final Lcom/yandex/music/sdk/helper/foreground/audiofocus/controller/k;
.super Ly31/c;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/yandex/music/sdk/helper/foreground/audiofocus/controller/l;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/helper/foreground/audiofocus/controller/l;)V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/foreground/audiofocus/controller/k;->b:Lcom/yandex/music/sdk/helper/foreground/audiofocus/controller/l;

    invoke-direct {p0, v0}, Ly31/c;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final afterChange(Lc41/m;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/yandex/music/sdk/helper/foreground/audiofocus/controller/k;->b:Lcom/yandex/music/sdk/helper/foreground/audiofocus/controller/l;

    invoke-static {p1}, Lcom/yandex/music/sdk/helper/foreground/audiofocus/controller/l;->g(Lcom/yandex/music/sdk/helper/foreground/audiofocus/controller/l;)Lcom/yandex/music/sdk/helper/foreground/audiofocus/controller/j;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/music/sdk/helper/foreground/audiofocus/controller/k;->b:Lcom/yandex/music/sdk/helper/foreground/audiofocus/controller/l;

    invoke-virtual {p2}, Lcom/yandex/music/sdk/helper/foreground/audiofocus/controller/l;->d()Lcom/yandex/music/sdk/helper/api/audiofocus/AudioFocusState;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/music/sdk/helper/foreground/audiofocus/controller/j;->b(Lcom/yandex/music/sdk/helper/api/audiofocus/AudioFocusState;)V

    :cond_0
    return-void
.end method
