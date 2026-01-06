.class public final Lcom/yandex/music/sdk/helper/ui/searchapp/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/music/sdk/helper/ui/searchapp/PlayerActivity;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/helper/ui/searchapp/PlayerActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/b;->a:Lcom/yandex/music/sdk/helper/ui/searchapp/PlayerActivity;

    return-void
.end method

.method public static a(Lcom/yandex/music/sdk/helper/ui/searchapp/b;)V
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/b;->a:Lcom/yandex/music/sdk/helper/ui/searchapp/PlayerActivity;

    invoke-virtual {p0}, Lcom/yandex/music/sdk/helper/ui/searchapp/PlayerActivity;->finish()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/b;->a:Lcom/yandex/music/sdk/helper/ui/searchapp/PlayerActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/v1;

    move-result-object v0

    sget v1, Lu60/g;->activity_music_sdk_content_container:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/v1;->S(I)Landroidx/fragment/app/k0;

    move-result-object v0

    instance-of v1, v0, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/l;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/l;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/l;->W(Z)J

    move-result-wide v0

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcom/yandex/messaging/internal/calls/feedback/f;

    const/16 v4, 0x1a

    invoke-direct {v3, v4, p0}, Lcom/yandex/messaging/internal/calls/feedback/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/b;->a:Lcom/yandex/music/sdk/helper/ui/searchapp/PlayerActivity;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/helper/ui/searchapp/PlayerActivity;->finish()V

    :goto_0
    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/b;->a:Lcom/yandex/music/sdk/helper/ui/searchapp/PlayerActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/v1;

    move-result-object v0

    invoke-static {v0, v0}, Landroidx/datastore/preferences/protobuf/b2;->e(Landroidx/fragment/app/v1;Landroidx/fragment/app/v1;)Landroidx/fragment/app/a;

    move-result-object v0

    sget v1, Lu60/g;->activity_music_sdk_content_container:I

    new-instance v2, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/l;

    invoke-direct {v2}, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/l;-><init>()V

    const-string v3, "music_sdk_fragment"

    invoke-virtual {v0, v1, v2, v3}, Landroidx/fragment/app/j2;->i(ILandroidx/fragment/app/k0;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/b;->a:Lcom/yandex/music/sdk/helper/ui/searchapp/PlayerActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/v1;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/v1;->o0()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Landroidx/fragment/app/a;->q(ZZ)I

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/b;->a:Lcom/yandex/music/sdk/helper/ui/searchapp/PlayerActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/v1;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/v1;->Q()V

    :cond_0
    return-void
.end method
