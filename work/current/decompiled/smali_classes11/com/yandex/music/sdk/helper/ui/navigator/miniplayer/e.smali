.class public final Lcom/yandex/music/sdk/helper/ui/navigator/miniplayer/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Z

.field private c:Lt60/g;

.field private d:Lt60/f;

.field private e:Lcom/yandex/music/sdk/helper/ui/navigator/miniplayer/b;

.field private f:Lcom/yandex/music/sdk/helper/ui/navigator/miniplayer/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/miniplayer/e;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lt60/g;Lru/yandex/yandexmaps/music/internal/service/ui/a;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/miniplayer/e;->c:Lt60/g;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/miniplayer/e;->c:Lt60/g;

    iput-object p2, p0, Lcom/yandex/music/sdk/helper/ui/navigator/miniplayer/e;->d:Lt60/f;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "MiniPlayerViewProvider is already configured"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Lcom/yandex/music/sdk/helper/ui/navigator/miniplayer/d;
    .locals 11

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/miniplayer/e;->c:Lt60/g;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/miniplayer/e;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/miniplayer/e;->b:Z

    new-instance v0, Lcom/yandex/music/sdk/helper/ui/navigator/miniplayer/d;

    iget-object v3, p0, Lcom/yandex/music/sdk/helper/ui/navigator/miniplayer/e;->a:Landroid/content/Context;

    iget-object v6, p0, Lcom/yandex/music/sdk/helper/ui/navigator/miniplayer/e;->c:Lt60/g;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/yandex/music/sdk/helper/ui/navigator/miniplayer/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILt60/g;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/miniplayer/e;->f:Lcom/yandex/music/sdk/helper/ui/navigator/miniplayer/d;

    new-instance v0, Lcom/yandex/music/sdk/helper/ui/navigator/miniplayer/b;

    iget-object v2, p0, Lcom/yandex/music/sdk/helper/ui/navigator/miniplayer/e;->a:Landroid/content/Context;

    new-instance v10, Lcom/yandex/music/sdk/helper/ui/navigator/miniplayer/MiniPlayerViewProviderImpl$getView$2;

    iget-object v3, p0, Lcom/yandex/music/sdk/helper/ui/navigator/miniplayer/e;->d:Lt60/f;

    if-nez v3, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, v3

    :goto_0
    const-class v6, Lt60/f;

    const-string v7, "onClick"

    const/4 v4, 0x0

    const-string v8, "onClick()V"

    const/4 v9, 0x0

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v0, v2, v10}, Lcom/yandex/music/sdk/helper/ui/navigator/miniplayer/b;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/miniplayer/e;->e:Lcom/yandex/music/sdk/helper/ui/navigator/miniplayer/b;

    iget-object v2, p0, Lcom/yandex/music/sdk/helper/ui/navigator/miniplayer/e;->f:Lcom/yandex/music/sdk/helper/ui/navigator/miniplayer/d;

    if-nez v2, :cond_1

    move-object v2, v1

    :cond_1
    invoke-virtual {v0, v2}, Lcom/yandex/music/sdk/helper/ui/navigator/miniplayer/b;->b(Lcom/yandex/music/sdk/helper/ui/navigator/miniplayer/d;)V

    :cond_2
    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/miniplayer/e;->f:Lcom/yandex/music/sdk/helper/ui/navigator/miniplayer/d;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    return-object v1

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "MiniPlayerViewProvider is not configured"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
