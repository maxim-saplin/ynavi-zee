.class public final Lpm/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2/a;


# instance fields
.field private final a:Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroidx/appcompat/widget/SwitchCompat;

.field public final e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpm/g;->a:Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;

    iput-object p2, p0, Lpm/g;->b:Landroid/widget/TextView;

    iput-object p3, p0, Lpm/g;->c:Landroid/widget/ImageView;

    iput-object p4, p0, Lpm/g;->d:Landroidx/appcompat/widget/SwitchCompat;

    iput-object p5, p0, Lpm/g;->e:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lpm/g;->a:Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;

    return-object v0
.end method
