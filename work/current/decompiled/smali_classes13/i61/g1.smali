.class public final Li61/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2/a;


# instance fields
.field private final a:Landroid/widget/FrameLayout;

.field public final b:Landroidx/appcompat/widget/AppCompatImageView;

.field public final c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li61/g1;->a:Landroid/widget/FrameLayout;

    iput-object p2, p0, Li61/g1;->b:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p3, p0, Li61/g1;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Li61/g1;->a:Landroid/widget/FrameLayout;

    return-object v0
.end method
