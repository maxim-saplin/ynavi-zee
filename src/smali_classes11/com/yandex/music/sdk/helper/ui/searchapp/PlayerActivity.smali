.class public final Lcom/yandex/music/sdk/helper/ui/searchapp/PlayerActivity;
.super Landroidx/appcompat/app/s;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u00082\u00020\u0001:\u0001\tB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0016\u0010\u0007\u001a\u00020\u00048\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/yandex/music/sdk/helper/ui/searchapp/PlayerActivity;",
        "Landroidx/appcompat/app/s;",
        "<init>",
        "()V",
        "Lcom/yandex/music/sdk/helper/ui/searchapp/f;",
        "b",
        "Lcom/yandex/music/sdk/helper/ui/searchapp/f;",
        "presenter",
        "c",
        "com/yandex/music/sdk/helper/ui/searchapp/a",
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
.field public static final c:Lcom/yandex/music/sdk/helper/ui/searchapp/a;


# instance fields
.field private b:Lcom/yandex/music/sdk/helper/ui/searchapp/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/music/sdk/helper/ui/searchapp/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/sdk/helper/ui/searchapp/PlayerActivity;->c:Lcom/yandex/music/sdk/helper/ui/searchapp/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/s;-><init>()V

    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/PlayerActivity;->b:Lcom/yandex/music/sdk/helper/ui/searchapp/f;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/music/sdk/helper/ui/searchapp/f;->f()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lu60/h;->music_sdk_helper_activity_searchapp:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/s;->setContentView(Landroid/view/View;)V

    new-instance v1, Lcom/yandex/music/sdk/helper/ui/searchapp/f;

    new-instance v2, Lcom/yandex/music/sdk/helper/ui/searchapp/b;

    invoke-direct {v2, p0}, Lcom/yandex/music/sdk/helper/ui/searchapp/b;-><init>(Lcom/yandex/music/sdk/helper/ui/searchapp/PlayerActivity;)V

    invoke-direct {v1, v2, p1}, Lcom/yandex/music/sdk/helper/ui/searchapp/f;-><init>(Lcom/yandex/music/sdk/helper/ui/searchapp/b;Landroid/os/Bundle;)V

    iput-object v1, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/PlayerActivity;->b:Lcom/yandex/music/sdk/helper/ui/searchapp/f;

    new-instance p1, Lcom/yandex/music/sdk/helper/ui/searchapp/k;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-direct {p1, v2, v0, p0}, Lcom/yandex/music/sdk/helper/ui/searchapp/k;-><init>(Landroid/view/Window;Landroid/view/View;Lcom/yandex/music/sdk/helper/ui/searchapp/PlayerActivity;)V

    invoke-virtual {v1, p1}, Lcom/yandex/music/sdk/helper/ui/searchapp/f;->d(Lcom/yandex/music/sdk/helper/ui/searchapp/k;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/PlayerActivity;->b:Lcom/yandex/music/sdk/helper/ui/searchapp/f;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/music/sdk/helper/ui/searchapp/f;->e()V

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/PlayerActivity;->b:Lcom/yandex/music/sdk/helper/ui/searchapp/f;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lcom/yandex/music/sdk/helper/ui/searchapp/f;->g()V

    invoke-super {p0}, Landroidx/appcompat/app/s;->onDestroy()V

    return-void
.end method
