.class public final Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/q;
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
.field private final a:Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/g;

.field private b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/n;

.field private final d:Lz80/a;

.field private final e:Lz80/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-class v0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/q;

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

    sput-object v2, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/q;->f:[Lc41/m;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/g;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/q;->a:Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/g;

    new-instance v0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/n;

    invoke-direct {v0, p0}, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/n;-><init>(Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/q;)V

    iput-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/q;->c:Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/n;

    sget v1, Lu60/g;->big_player_navigator_fixed_control_container:I

    new-instance v2, Lz80/a;

    new-instance v3, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/o;

    invoke-direct {v3, p1, v1}, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/o;-><init>(Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/g;I)V

    invoke-direct {v2, v3}, Lz80/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v2, p0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/q;->d:Lz80/a;

    sget v1, Lu60/g;->big_player_navigator_list:I

    new-instance v2, Lz80/a;

    new-instance v3, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/p;

    invoke-direct {v3, p1, v1}, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/p;-><init>(Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/g;I)V

    invoke-direct {v2, v3}, Lz80/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v2, p0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/q;->e:Lz80/a;

    sget-object p1, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/q;->f:[Lc41/m;

    const/4 v1, 0x1

    aget-object p1, p1, v1

    invoke-virtual {v2, p1}, Lz80/a;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A(Landroidx/recyclerview/widget/o3;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/BigPlayerItemType;
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/q;->e:Lz80/a;

    sget-object v1, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/q;->f:[Lc41/m;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lz80/a;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/j3;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->W1()I

    move-result v0

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/q;->a:Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/g;

    invoke-virtual {v1}, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/g;->getTypeResolver()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    const/4 v2, 0x0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/BigPlayerItemType;

    :cond_1
    return-object v2
.end method

.method public final b()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/q;->d:Lz80/a;

    sget-object v1, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/q;->f:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lz80/a;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final c()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/q;->b:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final d(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/q;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method
