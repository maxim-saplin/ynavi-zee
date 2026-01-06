.class public final Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/radio/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic d:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lz80/a;

.field private final c:Landroidx/recyclerview/widget/LinearLayoutManager;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/radio/d;

    const-string v1, "viewsList"

    const-string v2, "getViewsList()Landroidx/recyclerview/widget/RecyclerView;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lc41/m;

    aput-object v0, v1, v3

    sput-object v1, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/radio/d;->d:[Lc41/m;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/radio/d;->a:Landroid/content/Context;

    sget p1, Lu60/g;->fragment_music_sdk_views_list:I

    new-instance v0, Lz80/a;

    new-instance v1, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/radio/c;

    invoke-direct {v1, p2, p1}, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/radio/c;-><init>(Landroid/view/View;I)V

    invoke-direct {v0, v1}, Lz80/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/radio/d;->b:Lz80/a;

    new-instance p1, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/radio/SearchRadioView$layoutManager$1;

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/radio/d;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/radio/d;->a()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/j3;)V

    :goto_0
    invoke-virtual {p0}, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/radio/d;->a()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result p1

    if-lez p1, :cond_0

    invoke-virtual {p0}, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/radio/d;->a()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->P0(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/radio/d;->a()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    new-instance p2, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/g;

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/radio/d;->a:Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/g;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->p(Landroidx/recyclerview/widget/f3;)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/recyclerview/widget/RecyclerView;
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/radio/d;->b:Lz80/a;

    sget-object v1, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/radio/d;->d:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lz80/a;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method
