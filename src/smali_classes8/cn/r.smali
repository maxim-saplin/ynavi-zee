.class public final Lcn/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2/a;


# instance fields
.field private final a:Landroid/view/View;

.field public final b:Landroidx/appcompat/widget/AppCompatImageView;

.field public final c:Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;

.field public final d:Landroidx/appcompat/widget/AppCompatImageView;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardSkinView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;Landroidx/appcompat/widget/AppCompatImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/r;->a:Landroid/view/View;

    iput-object p2, p0, Lcn/r;->b:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p3, p0, Lcn/r;->c:Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;

    iput-object p4, p0, Lcn/r;->d:Landroidx/appcompat/widget/AppCompatImageView;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcn/r;->a:Landroid/view/View;

    return-object v0
.end method
