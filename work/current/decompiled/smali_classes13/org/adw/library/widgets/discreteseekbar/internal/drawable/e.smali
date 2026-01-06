.class public final Lorg/adw/library/widgets/discreteseekbar/internal/drawable/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lorg/adw/library/widgets/discreteseekbar/internal/drawable/f;


# direct methods
.method public constructor <init>(Lorg/adw/library/widgets/discreteseekbar/internal/drawable/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/adw/library/widgets/discreteseekbar/internal/drawable/e;->b:Lorg/adw/library/widgets/discreteseekbar/internal/drawable/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/internal/drawable/e;->b:Lorg/adw/library/widgets/discreteseekbar/internal/drawable/f;

    invoke-static {v0}, Lorg/adw/library/widgets/discreteseekbar/internal/drawable/f;->c(Lorg/adw/library/widgets/discreteseekbar/internal/drawable/f;)V

    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/internal/drawable/e;->b:Lorg/adw/library/widgets/discreteseekbar/internal/drawable/f;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/internal/drawable/e;->b:Lorg/adw/library/widgets/discreteseekbar/internal/drawable/f;

    invoke-static {v0}, Lorg/adw/library/widgets/discreteseekbar/internal/drawable/f;->d(Lorg/adw/library/widgets/discreteseekbar/internal/drawable/f;)V

    return-void
.end method
