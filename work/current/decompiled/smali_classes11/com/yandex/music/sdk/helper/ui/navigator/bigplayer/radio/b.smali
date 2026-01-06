.class public final Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/radio/b;
.super Ly31/c;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/radio/c;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/radio/c;)V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/radio/b;->b:Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/radio/c;

    invoke-direct {p0, v0}, Ly31/c;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final afterChange(Lc41/m;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/radio/b;->b:Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/radio/c;

    invoke-virtual {p1}, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/radio/c;->getItemCount()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/radio/b;->b:Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/radio/c;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/w2;->notifyItemChanged(I)V

    :cond_0
    return-void
.end method
