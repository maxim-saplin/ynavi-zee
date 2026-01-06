.class public final Lcom/yandex/music/sdk/engine/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu40/f;


# instance fields
.field final synthetic a:Lcom/yandex/music/shared/play_progress/deps/d;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/ui/calls/o0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/engine/f1;->a:Lcom/yandex/music/shared/play_progress/deps/d;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/music/sdk/engine/f1;->a:Lcom/yandex/music/shared/play_progress/deps/d;

    check-cast p1, Lcom/yandex/messaging/ui/calls/o0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/yandex/music/shared/play_progress/progress/PlaybackProgressSynchronizer$Trigger;->Foreground:Lcom/yandex/music/shared/play_progress/progress/PlaybackProgressSynchronizer$Trigger;

    iget-object p1, p1, Lcom/yandex/messaging/ui/calls/o0;->c:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/music/shared/play_progress/progress/d0;

    invoke-virtual {p1, v0}, Lcom/yandex/music/shared/play_progress/progress/d0;->m(Lcom/yandex/music/shared/play_progress/progress/PlaybackProgressSynchronizer$Trigger;)V

    :cond_0
    return-void
.end method
