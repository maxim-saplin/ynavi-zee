.class public final Lorg/adw/library/widgets/discreteseekbar/internal/compat/e;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# instance fields
.field final synthetic a:Lorg/adw/library/widgets/discreteseekbar/internal/drawable/c;


# direct methods
.method public constructor <init>(Lorg/adw/library/widgets/discreteseekbar/internal/drawable/c;)V
    .locals 0

    iput-object p1, p0, Lorg/adw/library/widgets/discreteseekbar/internal/compat/e;->a:Lorg/adw/library/widgets/discreteseekbar/internal/drawable/c;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 0

    iget-object p1, p0, Lorg/adw/library/widgets/discreteseekbar/internal/compat/e;->a:Lorg/adw/library/widgets/discreteseekbar/internal/drawable/c;

    invoke-virtual {p1}, Lorg/adw/library/widgets/discreteseekbar/internal/drawable/c;->l()Landroid/graphics/Path;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    return-void
.end method
