.class public final Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic f:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/c;

.field private final d:Lz80/a;

.field private final e:Lz80/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-class v0, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/f;

    const-string v1, "fixedControlView"

    const-string v2, "getFixedControlView()Landroid/view/View;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v1

    const-string v2, "viewsList"

    const-string v4, "getViewsList()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-static {v0, v2, v4, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Lc41/m;

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    sput-object v2, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/f;->f:[Lc41/m;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/f;->a:Landroid/content/Context;

    new-instance p1, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/c;

    invoke-direct {p1, p0}, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/c;-><init>(Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/f;)V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/f;->c:Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/c;

    sget v0, Lu60/g;->fragment_music_sdk_fixed_control_container:I

    new-instance v1, Lz80/a;

    new-instance v2, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/d;

    invoke-direct {v2, p2, v0}, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/d;-><init>(Landroid/view/View;I)V

    invoke-direct {v1, v2}, Lz80/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v1, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/f;->d:Lz80/a;

    sget v0, Lu60/g;->fragment_music_sdk_views_list:I

    new-instance v1, Lz80/a;

    new-instance v2, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/e;

    invoke-direct {v2, p2, v0}, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/e;-><init>(Landroid/view/View;I)V

    invoke-direct {v1, v2}, Lz80/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v1, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/f;->e:Lz80/a;

    invoke-virtual {p0}, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/f;->d()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    new-instance v0, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/b;

    invoke-direct {v0, p0}, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/b;-><init>(Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/f;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {p0}, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/f;->d()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {p0}, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/f;->d()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->A(Landroidx/recyclerview/widget/o3;)V

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/f;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/f;->a:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/f;->d:Lz80/a;

    sget-object v1, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/f;->f:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lz80/a;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final c()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/f;->b:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final d()Landroidx/recyclerview/widget/RecyclerView;
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/f;->e:Lz80/a;

    sget-object v1, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/f;->f:[Lc41/m;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lz80/a;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final e(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/f;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method
