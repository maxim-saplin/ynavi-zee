.class public final Lcom/yandex/music/sdk/helper/ui/searchapp/slide/c;
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

.field private final b:Landroid/view/View;

.field private c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private d:Lcom/yandex/music/sdk/helper/ui/searchapp/slideup/SlidingBehavior;

.field private final e:Lz80/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lcom/yandex/music/sdk/helper/ui/searchapp/slide/c;

    const-string v1, "gapView"

    const-string v2, "getGapView()Landroid/view/View;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lc41/m;

    aput-object v0, v1, v3

    sput-object v1, Lcom/yandex/music/sdk/helper/ui/searchapp/slide/c;->f:[Lc41/m;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/slide/c;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/slide/c;->b:Landroid/view/View;

    sget p1, Lu60/g;->fragment_music_sdk_gap:I

    new-instance v0, Lz80/a;

    new-instance v1, Lcom/yandex/music/sdk/helper/ui/searchapp/slide/b;

    invoke-direct {v1, p2, p1}, Lcom/yandex/music/sdk/helper/ui/searchapp/slide/b;-><init>(Landroid/view/View;I)V

    invoke-direct {v0, v1}, Lz80/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/slide/c;->e:Lz80/a;

    sget-object p1, Lcom/yandex/music/sdk/helper/ui/searchapp/slide/c;->f:[Lc41/m;

    const/4 p2, 0x0

    aget-object p1, p1, p2

    invoke-virtual {v0, p1}, Lz80/a;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    new-instance p2, Lcom/yandex/messaging/ui/pollinfo/c;

    const/16 v0, 0x13

    invoke-direct {p2, v0, p0}, Lcom/yandex/messaging/ui/pollinfo/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static a(Lcom/yandex/music/sdk/helper/ui/searchapp/slide/c;)V
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/slide/c;->c:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(I)J
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/slide/c;->d:Lcom/yandex/music/sdk/helper/ui/searchapp/slideup/SlidingBehavior;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/yandex/music/sdk/helper/ui/searchapp/slideup/SlidingBehavior;->E(I)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final c(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/slide/c;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final d(I)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/slide/c;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroidx/coordinatorlayout/widget/f;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/coordinatorlayout/widget/f;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v1, Lcom/yandex/music/sdk/helper/ui/searchapp/slideup/SlidingBehavior;

    iget-object v2, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/slide/c;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/yandex/music/sdk/helper/ui/searchapp/slideup/SlidingBehavior;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p1}, Lcom/yandex/music/sdk/helper/ui/searchapp/slideup/SlidingBehavior;->G(I)V

    iget-object p1, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/slide/c;->b:Landroid/view/View;

    invoke-virtual {v1, p1}, Lcom/yandex/music/sdk/helper/ui/searchapp/slideup/SlidingBehavior;->I(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroidx/coordinatorlayout/widget/f;->j(Landroidx/coordinatorlayout/widget/c;)V

    iput-object v1, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/slide/c;->d:Lcom/yandex/music/sdk/helper/ui/searchapp/slideup/SlidingBehavior;

    :cond_1
    return-void
.end method
