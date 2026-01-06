.class public final Lcom/yandex/music/sdk/helper/foreground/audiofocus/controller/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/music/sdk/helper/foreground/audiofocus/controller/d;


# instance fields
.field final synthetic a:Lcom/yandex/music/sdk/helper/foreground/audiofocus/controller/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/music/sdk/helper/foreground/audiofocus/controller/l;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/helper/foreground/audiofocus/controller/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/foreground/audiofocus/controller/j;->a:Lcom/yandex/music/sdk/helper/foreground/audiofocus/controller/l;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/music/sdk/helper/api/audiofocus/AudioFocusState;)V
    .locals 3

    iget-object p1, p0, Lcom/yandex/music/sdk/helper/foreground/audiofocus/controller/j;->a:Lcom/yandex/music/sdk/helper/foreground/audiofocus/controller/l;

    invoke-static {p1}, Lcom/yandex/music/sdk/helper/foreground/audiofocus/controller/l;->h(Lcom/yandex/music/sdk/helper/foreground/audiofocus/controller/l;)Lcom/yandex/music/shared/utils/e;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/foreground/audiofocus/controller/j;->a:Lcom/yandex/music/sdk/helper/foreground/audiofocus/controller/l;

    new-instance v1, Lcom/yandex/music/sdk/helper/foreground/audiofocus/controller/i;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/yandex/music/sdk/helper/foreground/audiofocus/controller/i;-><init>(Lcom/yandex/music/sdk/helper/foreground/audiofocus/controller/l;I)V

    invoke-virtual {p1, v1}, Lcom/yandex/music/shared/utils/e;->d(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final b(Lcom/yandex/music/sdk/helper/api/audiofocus/AudioFocusState;)V
    .locals 3

    iget-object p1, p0, Lcom/yandex/music/sdk/helper/foreground/audiofocus/controller/j;->a:Lcom/yandex/music/sdk/helper/foreground/audiofocus/controller/l;

    invoke-virtual {p1}, Lcom/yandex/music/sdk/helper/foreground/audiofocus/controller/l;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/yandex/music/sdk/helper/foreground/audiofocus/controller/j;->a:Lcom/yandex/music/sdk/helper/foreground/audiofocus/controller/l;

    invoke-static {p1}, Lcom/yandex/music/sdk/helper/foreground/audiofocus/controller/l;->h(Lcom/yandex/music/sdk/helper/foreground/audiofocus/controller/l;)Lcom/yandex/music/shared/utils/e;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/foreground/audiofocus/controller/j;->a:Lcom/yandex/music/sdk/helper/foreground/audiofocus/controller/l;

    new-instance v1, Lcom/yandex/music/sdk/helper/foreground/audiofocus/controller/i;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/yandex/music/sdk/helper/foreground/audiofocus/controller/i;-><init>(Lcom/yandex/music/sdk/helper/foreground/audiofocus/controller/l;I)V

    invoke-virtual {p1, v1}, Lcom/yandex/music/shared/utils/e;->d(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
