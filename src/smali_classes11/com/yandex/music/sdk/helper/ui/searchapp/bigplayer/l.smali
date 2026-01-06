.class public final Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/l;
.super Landroidx/fragment/app/k0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u00102\u00020\u0001:\u0001\u0011B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/l;",
        "Landroidx/fragment/app/k0;",
        "<init>",
        "()V",
        "Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/a;",
        "b",
        "Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/a;",
        "componentsPresenter",
        "Lcom/yandex/music/sdk/helper/ui/searchapp/slide/a;",
        "c",
        "Lcom/yandex/music/sdk/helper/ui/searchapp/slide/a;",
        "slidePresenter",
        "Lcom/yandex/music/sdk/helper/ui/playback/d;",
        "d",
        "Lcom/yandex/music/sdk/helper/ui/playback/d;",
        "switchModeManager",
        "e",
        "com/yandex/music/sdk/helper/ui/searchapp/bigplayer/k",
        "music-sdk-helper-implementation_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final e:Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/k;

.field public static final f:Ljava/lang/String; = "music_sdk_fragment"


# instance fields
.field private b:Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/a;

.field private c:Lcom/yandex/music/sdk/helper/ui/searchapp/slide/a;

.field private d:Lcom/yandex/music/sdk/helper/ui/playback/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/l;->e:Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/k0;-><init>()V

    return-void
.end method


# virtual methods
.method public final W(Z)J
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/l;->c:Lcom/yandex/music/sdk/helper/ui/searchapp/slide/a;

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/music/sdk/helper/ui/searchapp/slide/a;->d()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/k0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    sget v0, Lu60/h;->music_sdk_helper_fragment_searchapp:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    return-object p1

    :cond_0
    new-instance p2, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/a;

    invoke-direct {p2}, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/a;-><init>()V

    new-instance v0, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/f;

    invoke-direct {v0, v1, p1}, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/f;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {p2, v0}, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/a;->b(Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/f;)V

    iput-object p2, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/l;->b:Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/a;

    new-instance p2, Lcom/yandex/music/sdk/helper/ui/searchapp/slide/a;

    invoke-direct {p2, p3}, Lcom/yandex/music/sdk/helper/ui/searchapp/slide/a;-><init>(Landroid/os/Bundle;)V

    new-instance p3, Lcom/yandex/music/sdk/helper/ui/searchapp/slide/c;

    invoke-direct {p3, v1, p1}, Lcom/yandex/music/sdk/helper/ui/searchapp/slide/c;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {p2, p3}, Lcom/yandex/music/sdk/helper/ui/searchapp/slide/a;->b(Lcom/yandex/music/sdk/helper/ui/searchapp/slide/c;)V

    iput-object p2, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/l;->c:Lcom/yandex/music/sdk/helper/ui/searchapp/slide/a;

    new-instance p2, Lcom/yandex/music/sdk/helper/ui/playback/d;

    new-instance v2, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/h;

    const/4 p3, 0x0

    invoke-direct {v2, p0, v1, p1, p3}, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/h;-><init>(Ljava/lang/Object;Landroid/content/Context;Ljava/lang/Object;I)V

    new-instance v3, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/h;

    const/4 p3, 0x1

    invoke-direct {v3, p0, v1, p1, p3}, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/h;-><init>(Ljava/lang/Object;Landroid/content/Context;Ljava/lang/Object;I)V

    new-instance v4, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/i;

    const/4 p3, 0x0

    invoke-direct {v4, v1, p1, p3}, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/i;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    new-instance v5, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/i;

    const/4 p3, 0x1

    invoke-direct {v5, v1, p1, p3}, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/i;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    const/16 v7, 0xe0

    const/4 v6, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v7}, Lcom/yandex/music/sdk/helper/ui/playback/d;-><init>(Landroid/content/Context;Lv31/d;Lv31/d;Lv31/d;Lv31/d;Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/b;I)V

    iput-object p2, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/l;->d:Lcom/yandex/music/sdk/helper/ui/playback/d;

    return-object p1
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/k0;->onDestroyView()V

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/l;->b:Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/a;->c()V

    :cond_0
    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/l;->c:Lcom/yandex/music/sdk/helper/ui/searchapp/slide/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/yandex/music/sdk/helper/ui/searchapp/slide/a;->c()V

    :cond_1
    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/l;->d:Lcom/yandex/music/sdk/helper/ui/playback/d;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/yandex/music/sdk/helper/ui/playback/d;->g()V

    :cond_2
    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/k0;->onResume()V

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/l;->c:Lcom/yandex/music/sdk/helper/ui/searchapp/slide/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/music/sdk/helper/ui/searchapp/slide/a;->e()V

    :cond_0
    return-void
.end method
