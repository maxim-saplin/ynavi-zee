.class public abstract Lcom/yandex/music/sdk/helper/ui/views/header/h;
.super Landroidx/recyclerview/widget/e4;
.source "SourceFile"


# instance fields
.field private final l:Lcom/yandex/music/sdk/helper/ui/views/header/b;


# direct methods
.method public constructor <init>(Landroid/widget/RelativeLayout;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/e4;-><init>(Landroid/view/View;)V

    new-instance p1, Lcom/yandex/music/sdk/helper/ui/views/header/b;

    invoke-direct {p1}, Lcom/yandex/music/sdk/helper/ui/views/header/b;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/views/header/h;->l:Lcom/yandex/music/sdk/helper/ui/views/header/b;

    return-void
.end method


# virtual methods
.method public final R(Lcom/yandex/music/sdk/api/playercontrol/player/d;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/views/header/h;->l:Lcom/yandex/music/sdk/helper/ui/views/header/b;

    invoke-virtual {p0}, Lcom/yandex/music/sdk/helper/ui/views/header/h;->S()Lcom/yandex/music/sdk/helper/ui/views/header/g;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/yandex/music/sdk/helper/ui/views/header/b;->a(Lcom/yandex/music/sdk/helper/ui/views/header/g;Lcom/yandex/music/sdk/api/playercontrol/player/d;)V

    return-void
.end method

.method public abstract S()Lcom/yandex/music/sdk/helper/ui/views/header/g;
.end method

.method public final T()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/views/header/h;->l:Lcom/yandex/music/sdk/helper/ui/views/header/b;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/helper/ui/views/header/b;->b()V

    return-void
.end method
