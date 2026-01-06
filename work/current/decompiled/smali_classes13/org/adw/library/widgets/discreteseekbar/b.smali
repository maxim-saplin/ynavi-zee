.class public final Lorg/adw/library/widgets/discreteseekbar/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;


# direct methods
.method public constructor <init>(Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/adw/library/widgets/discreteseekbar/b;->b:Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/b;->b:Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;

    invoke-static {v0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->a(Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;)V

    return-void
.end method
