.class public final Li61/h3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2/a;


# instance fields
.field private final a:Landroid/widget/FrameLayout;

.field public final b:Lru/tankerapp/ui/scrollingimage/ScrollingImageView;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Lru/tankerapp/ui/scrollingimage/ScrollingImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li61/h3;->a:Landroid/widget/FrameLayout;

    iput-object p2, p0, Li61/h3;->b:Lru/tankerapp/ui/scrollingimage/ScrollingImageView;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Li61/h3;->a:Landroid/widget/FrameLayout;

    return-object v0
.end method
