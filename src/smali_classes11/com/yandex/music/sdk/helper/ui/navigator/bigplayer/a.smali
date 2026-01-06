.class public abstract Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/music/sdk/helper/ui/playback/e;


# instance fields
.field private final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/m;

.field private c:Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/g;


# direct methods
.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/BigPlayerPresenter$themeListener$1;

    const-string v5, "applyTheme(Lcom/yandex/music/sdk/helper/api/ui/MusicUiTheme;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/a;

    const-string v4, "applyTheme"

    move-object v0, v7

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v7, p0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/a;->a:Lkotlin/jvm/functions/Function1;

    new-instance v0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/m;

    invoke-direct {v0}, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/m;-><init>()V

    iput-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/a;->b:Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/m;

    return-void
.end method

.method public static b(Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/a;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/a;->c:Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/g;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/a;->b:Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/m;

    new-instance v1, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/q;

    invoke-direct {v1, v0}, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/q;-><init>(Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/g;)V

    invoke-virtual {p0, v1}, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/m;->a(Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/q;)V

    :goto_0
    return-void
.end method

.method public static final c(Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/a;Lcom/yandex/music/sdk/helper/api/ui/MusicUiTheme;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/a;->c:Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/g;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    iget-object v2, p0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/a;->b:Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/m;

    invoke-virtual {v2}, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/m;->b()V

    invoke-virtual {p0}, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/a;->h()V

    invoke-virtual {v0, p1}, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/g;->setTheme(Lcom/yandex/music/sdk/helper/api/ui/MusicUiTheme;)V

    invoke-virtual {p0}, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/a;->i()V

    invoke-virtual {v0, v1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    iget-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/a;->c:Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/g;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/yandex/messaging/internal/calls/feedback/f;

    const/16 v1, 0x18

    invoke-direct {v0, v1, p0}, Lcom/yandex/messaging/internal/calls/feedback/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/a;->b:Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/m;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/m;->b()V

    invoke-virtual {p0}, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/a;->h()V

    sget-object v0, Lcom/yandex/music/sdk/helper/a0;->a:Lcom/yandex/music/sdk/helper/a0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/music/sdk/helper/a0;->x()Lcom/yandex/music/sdk/helper/ui/u;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/a;->a:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/yandex/music/sdk/helper/ui/u;->c(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/a;->g()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/a;->c:Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/g;

    return-void
.end method

.method public final d(Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/g;)V
    .locals 2

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/a;->c:Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/g;

    invoke-virtual {p0}, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/a;->f()V

    sget-object p1, Lcom/yandex/music/sdk/helper/a0;->a:Lcom/yandex/music/sdk/helper/a0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/music/sdk/helper/a0;->x()Lcom/yandex/music/sdk/helper/ui/u;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/a;->a:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Lcom/yandex/music/sdk/helper/ui/u;->a(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/a;->i()V

    iget-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/a;->c:Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/g;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/yandex/messaging/internal/calls/feedback/f;

    const/16 v1, 0x18

    invoke-direct {v0, v1, p0}, Lcom/yandex/messaging/internal/calls/feedback/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final e()Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/g;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/a;->c:Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/g;

    return-object v0
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public abstract h()V
.end method

.method public abstract i()V
.end method
