.class public final Lcom/yandex/music/sdk/helper/ui/views/playback_description/m;
.super Ly31/c;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/yandex/music/sdk/helper/ui/views/playback_description/q;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/helper/ui/views/playback_description/q;)V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/views/playback_description/m;->b:Lcom/yandex/music/sdk/helper/ui/views/playback_description/q;

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

    iget-object p1, p0, Lcom/yandex/music/sdk/helper/ui/views/playback_description/m;->b:Lcom/yandex/music/sdk/helper/ui/views/playback_description/q;

    invoke-virtual {p1}, Lcom/yandex/music/sdk/helper/ui/views/playback_description/q;->j()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/yandex/music/sdk/helper/ui/views/playback_description/q;->o(Z)V

    iget-object p1, p0, Lcom/yandex/music/sdk/helper/ui/views/playback_description/m;->b:Lcom/yandex/music/sdk/helper/ui/views/playback_description/q;

    invoke-virtual {p1}, Lcom/yandex/music/sdk/helper/ui/views/playback_description/q;->i()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/yandex/music/sdk/helper/ui/views/playback_description/q;->n(Z)V

    iget-object p1, p0, Lcom/yandex/music/sdk/helper/ui/views/playback_description/m;->b:Lcom/yandex/music/sdk/helper/ui/views/playback_description/q;

    invoke-static {p1}, Lcom/yandex/music/sdk/helper/ui/views/playback_description/q;->e(Lcom/yandex/music/sdk/helper/ui/views/playback_description/q;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/yandex/music/sdk/helper/ui/views/playback_description/q;->l(Z)V

    return-void
.end method
