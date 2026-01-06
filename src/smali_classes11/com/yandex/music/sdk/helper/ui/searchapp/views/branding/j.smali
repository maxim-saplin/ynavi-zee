.class public final Lcom/yandex/music/sdk/helper/ui/searchapp/views/branding/j;
.super Landroidx/recyclerview/widget/e4;
.source "SourceFile"


# instance fields
.field private final l:Lcom/yandex/music/sdk/helper/ui/searchapp/views/branding/i;

.field private final m:Lcom/yandex/music/sdk/helper/ui/searchapp/views/branding/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .locals 7

    new-instance v6, Lcom/yandex/music/sdk/helper/ui/searchapp/views/branding/i;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/yandex/music/sdk/helper/ui/searchapp/views/branding/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v6}, Landroidx/recyclerview/widget/e4;-><init>(Landroid/view/View;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    check-cast p1, Lcom/yandex/music/sdk/helper/ui/searchapp/views/branding/i;

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/views/branding/j;->l:Lcom/yandex/music/sdk/helper/ui/searchapp/views/branding/i;

    new-instance p1, Lcom/yandex/music/sdk/helper/ui/searchapp/views/branding/c;

    invoke-direct {p1, p2}, Lcom/yandex/music/sdk/helper/ui/searchapp/views/branding/c;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/views/branding/j;->m:Lcom/yandex/music/sdk/helper/ui/searchapp/views/branding/c;

    return-void
.end method


# virtual methods
.method public final R(Lb50/a;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/views/branding/j;->m:Lcom/yandex/music/sdk/helper/ui/searchapp/views/branding/c;

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/views/branding/j;->l:Lcom/yandex/music/sdk/helper/ui/searchapp/views/branding/i;

    invoke-virtual {v0, v1, p1}, Lcom/yandex/music/sdk/helper/ui/searchapp/views/branding/c;->d(Lcom/yandex/music/sdk/helper/ui/searchapp/views/branding/i;Lb50/a;)V

    return-void
.end method

.method public final S()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/views/branding/j;->m:Lcom/yandex/music/sdk/helper/ui/searchapp/views/branding/c;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/helper/ui/searchapp/views/branding/c;->e()V

    return-void
.end method
