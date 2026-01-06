.class public final Lxyz/n/a/r7$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lii3/n5;


# direct methods
.method public constructor <init>(Lii3/n5;)V
    .locals 0

    iput-object p1, p0, Lxyz/n/a/r7$a;->a:Lii3/n5;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x2

    iget-object v1, p0, Lxyz/n/a/r7$a;->a:Lii3/n5;

    iget-object v1, v1, Lii3/n5;->f:Lii3/b7;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    iget-object v1, v1, Lii3/b7;->f:Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v2, 0x10

    invoke-static {v2}, Led/g;->a(I)I

    move-result v3

    int-to-float v3, v3

    neg-float v3, v3

    invoke-static {v2}, Led/g;->a(I)I

    move-result v2

    int-to-float v2, v2

    new-array v4, v0, [F

    const/4 v5, 0x0

    aput v3, v4, v5

    const/4 v3, 0x1

    aput v2, v4, v3

    const-string v2, "translationY"

    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v2, 0x258

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    return-object v1
.end method
