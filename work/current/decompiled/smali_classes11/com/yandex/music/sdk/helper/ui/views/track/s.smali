.class public abstract Lcom/yandex/music/sdk/helper/ui/views/track/s;
.super Landroidx/recyclerview/widget/e4;
.source "SourceFile"


# instance fields
.field private final l:Lcom/yandex/music/sdk/helper/ui/views/track/h;


# direct methods
.method public constructor <init>(Landroid/widget/RelativeLayout;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/e4;-><init>(Landroid/view/View;)V

    new-instance v0, Lcom/yandex/music/sdk/helper/ui/views/track/h;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/music/sdk/helper/ui/views/track/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yandex/music/sdk/helper/ui/views/track/s;->l:Lcom/yandex/music/sdk/helper/ui/views/track/h;

    return-void
.end method


# virtual methods
.method public final R(Le50/b;Lb50/a;Lj50/e;Ld50/i;)V
    .locals 6

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/views/track/s;->l:Lcom/yandex/music/sdk/helper/ui/views/track/h;

    invoke-virtual {p0}, Lcom/yandex/music/sdk/helper/ui/views/track/s;->S()Lcom/yandex/music/sdk/helper/ui/views/track/r;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/yandex/music/sdk/helper/ui/views/track/h;->n(Lcom/yandex/music/sdk/helper/ui/views/track/r;Le50/b;Lb50/a;Lj50/e;Ld50/i;)V

    return-void
.end method

.method public abstract S()Lcom/yandex/music/sdk/helper/ui/views/track/r;
.end method

.method public final T(Lcom/yandex/music/sdk/api/media/data/h;I)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/views/track/s;->l:Lcom/yandex/music/sdk/helper/ui/views/track/h;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/music/sdk/helper/ui/views/track/h;->v(Lcom/yandex/music/sdk/api/media/data/h;I)V

    return-void
.end method

.method public final U()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/views/track/s;->l:Lcom/yandex/music/sdk/helper/ui/views/track/h;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/helper/ui/views/track/h;->o()V

    return-void
.end method
