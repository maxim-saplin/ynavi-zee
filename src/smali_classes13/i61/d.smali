.class public final Li61/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2/a;


# instance fields
.field private final a:Landroid/widget/FrameLayout;

.field public final b:Landroidx/viewpager2/widget/ViewPager2;

.field public final c:Lru/tankerapp/android/sdk/navigator/view/views/stories/ui/StoryZoomOutInAnimView;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Landroidx/viewpager2/widget/ViewPager2;Lru/tankerapp/android/sdk/navigator/view/views/stories/ui/StoryZoomOutInAnimView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li61/d;->a:Landroid/widget/FrameLayout;

    iput-object p2, p0, Li61/d;->b:Landroidx/viewpager2/widget/ViewPager2;

    iput-object p3, p0, Li61/d;->c:Lru/tankerapp/android/sdk/navigator/view/views/stories/ui/StoryZoomOutInAnimView;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Li61/d;->a:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final u()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Li61/d;->a:Landroid/widget/FrameLayout;

    return-object v0
.end method
