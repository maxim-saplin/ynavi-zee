.class public final Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/r;
.super Landroidx/recyclerview/widget/w2;
.source "SourceFile"


# static fields
.field static final synthetic m:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field private final j:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final k:Ly31/e;

.field private final l:Ly31/e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-class v0, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/r;

    const-string v1, "selected"

    const-string v2, "getSelected()I"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v1

    const-string v2, "items"

    const-string v4, "getItems()Ljava/util/List;"

    invoke-static {v0, v2, v4, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Lc41/m;

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    sput-object v2, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/r;->m:[Lc41/m;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/w2;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/r;->j:Lkotlin/jvm/functions/Function1;

    new-instance p1, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/p;

    invoke-direct {p1, p0}, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/p;-><init>(Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/r;)V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/r;->k:Ly31/e;

    sget-object p1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    new-instance v0, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/q;

    invoke-direct {v0, p1, p0}, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/q;-><init>(Lkotlin/collections/EmptyList;Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/r;)V

    iput-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/r;->l:Ly31/e;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/r;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final h()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/r;->l:Ly31/e;

    sget-object v1, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/r;->m:[Lc41/m;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final i()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/r;->k:Ly31/e;

    sget-object v1, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/r;->m:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final l(Lcom/yandex/music/sdk/api/content/e;)I
    .locals 3

    invoke-virtual {p0}, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/r;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/r;->k:Ly31/e;

    sget-object v1, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/r;->m:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Ly31/e;->setValue(Ljava/lang/Object;Lc41/m;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/r;->i()I

    move-result p1

    return p1
.end method

.method public final m(Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/r;->l:Ly31/e;

    sget-object v1, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/r;->m:[Lc41/m;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Ly31/e;->setValue(Ljava/lang/Object;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/e4;I)V
    .locals 3

    check-cast p1, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/h0;

    invoke-virtual {p0}, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/r;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/sdk/api/content/e;

    invoke-virtual {p1}, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/h0;->S()Landroid/widget/TextView;

    move-result-object v1

    check-cast v0, Lg60/q;

    invoke-virtual {v0}, Lg60/q;->A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/h0;->S()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lcom/google/android/exoplayer2/ui/l0;

    const/4 v2, 0x3

    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/exoplayer2/ui/l0;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/r;->i()I

    move-result v0

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/h0;->S()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setActivated(Z)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/e4;
    .locals 4

    new-instance p2, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/h0;

    sget v0, Lu60/h;->music_sdk_helper_view_radio_station_item:I

    sget-object v1, Lcom/yandex/music/sdk/helper/api/ui/MusicUiTheme;->DARK:Lcom/yandex/music/sdk/helper/api/ui/MusicUiTheme;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lej2/s;->m(Lcom/yandex/music/sdk/helper/api/ui/MusicUiTheme;)I

    move-result v1

    new-instance v2, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    :goto_0
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/r;->j:Lkotlin/jvm/functions/Function1;

    invoke-direct {p2, v0, p1}, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/h0;-><init>(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    return-object p2
.end method
