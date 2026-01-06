.class public final Lorg/adw/library/widgets/discreteseekbar/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/adw/library/widgets/discreteseekbar/internal/compat/a;


# instance fields
.field final synthetic a:Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;


# direct methods
.method public constructor <init>(Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/adw/library/widgets/discreteseekbar/a;->a:Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/a;->a:Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;

    invoke-virtual {v0, p1}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->setAnimationPosition(F)V

    return-void
.end method
