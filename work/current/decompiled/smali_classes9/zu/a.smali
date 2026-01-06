.class public final Lzu/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2/a;


# instance fields
.field private final a:Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzu/a;->a:Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;

    return-void
.end method

.method public static u(Landroid/view/View;)Lzu/a;
    .locals 1

    new-instance v0, Lzu/a;

    check-cast p0, Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;

    invoke-direct {v0, p0}, Lzu/a;-><init>(Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;)V

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lzu/a;->a:Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;

    return-object v0
.end method
