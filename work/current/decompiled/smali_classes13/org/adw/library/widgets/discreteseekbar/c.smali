.class public final Lorg/adw/library/widgets/discreteseekbar/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/adw/library/widgets/discreteseekbar/internal/drawable/b;


# instance fields
.field final synthetic b:Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;


# direct methods
.method public constructor <init>(Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/adw/library/widgets/discreteseekbar/c;->b:Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/c;->b:Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;

    invoke-static {v0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->b(Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;)Lorg/adw/library/widgets/discreteseekbar/internal/drawable/f;

    move-result-object v0

    invoke-virtual {v0}, Lorg/adw/library/widgets/discreteseekbar/internal/drawable/f;->e()V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
