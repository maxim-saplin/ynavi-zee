.class public final Li61/d2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2/a;


# instance fields
.field private final a:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li61/d2;->a:Landroid/widget/FrameLayout;

    return-void
.end method

.method public static u(Landroid/view/View;)Li61/d2;
    .locals 1

    new-instance v0, Li61/d2;

    check-cast p0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0}, Li61/d2;-><init>(Landroid/widget/FrameLayout;)V

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Li61/d2;->a:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final v()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Li61/d2;->a:Landroid/widget/FrameLayout;

    return-object v0
.end method
