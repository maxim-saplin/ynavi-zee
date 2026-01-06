.class final Lcom/yandex/music/view/MusicPlayerModel$play$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lm31/d0;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yandex/music/view/p;


# direct methods
.method public constructor <init>(Lcom/yandex/music/view/p;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/view/MusicPlayerModel$play$1;->this$0:Lcom/yandex/music/view/p;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/view/MusicPlayerModel$play$1;->this$0:Lcom/yandex/music/view/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/yandex/music/view/MusicPlayerModel$play$1;->this$0:Lcom/yandex/music/view/p;

    invoke-static {v0}, Lcom/yandex/music/view/p;->h(Lcom/yandex/music/view/p;)Lz30/c;

    move-result-object v0

    const-string v1, "music.miniplayer.play"

    invoke-virtual {v0, v1}, Lz30/c;->a(Ljava/lang/String;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0
.end method
