.class public final Li61/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2/a;


# instance fields
.field private final a:Landroidx/cardview/widget/CardView;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/cardview/widget/CardView;Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li61/u0;->a:Landroidx/cardview/widget/CardView;

    iput-object p2, p0, Li61/u0;->b:Landroid/widget/ImageView;

    iput-object p3, p0, Li61/u0;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Li61/u0;->a:Landroidx/cardview/widget/CardView;

    return-object v0
.end method

.method public final u()Landroidx/cardview/widget/CardView;
    .locals 1

    iget-object v0, p0, Li61/u0;->a:Landroidx/cardview/widget/CardView;

    return-object v0
.end method
