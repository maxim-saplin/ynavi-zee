.class final Lru/tankerapp/android/sdk/navigator/view/views/fueling/FuelingView$onAttachedToWindow$6;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lx61/e;",
        "kotlin.jvm.PlatformType",
        "status",
        "Lm31/d0;",
        "invoke",
        "(Lx61/e;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lru/tankerapp/android/sdk/navigator/view/views/fueling/FuelingView;


# direct methods
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/view/views/fueling/FuelingView;)V
    .locals 0

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueling/FuelingView$onAttachedToWindow$6;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/fueling/FuelingView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lx61/e;

    instance-of v0, p1, Lx61/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueling/FuelingView$onAttachedToWindow$6;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/fueling/FuelingView;

    invoke-static {v0}, Lru/tankerapp/android/sdk/navigator/view/views/fueling/FuelingView;->l(Lru/tankerapp/android/sdk/navigator/view/views/fueling/FuelingView;)Li61/y1;

    move-result-object v0

    iget-object v0, v0, Li61/y1;->f:Landroid/widget/TextView;

    check-cast p1, Lx61/c;

    invoke-virtual {p1}, Lx61/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueling/FuelingView$onAttachedToWindow$6;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/fueling/FuelingView;

    invoke-static {v0}, Lru/tankerapp/android/sdk/navigator/view/views/fueling/FuelingView;->l(Lru/tankerapp/android/sdk/navigator/view/views/fueling/FuelingView;)Li61/y1;

    move-result-object v0

    iget-object v0, v0, Li61/y1;->e:Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;

    new-instance v7, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/g;

    invoke-virtual {p1}, Lx61/c;->d()D

    move-result-wide v2

    invoke-virtual {p1}, Lx61/c;->a()D

    move-result-wide v4

    invoke-virtual {p1}, Lx61/c;->b()D

    move-result-wide v8

    double-to-float v6, v8

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/g;-><init>(DDF)V

    invoke-virtual {v0, v7}, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;->setState(Lru/tankerapp/android/sdk/navigator/view/widgets/pump/i;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lx61/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueling/FuelingView$onAttachedToWindow$6;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/fueling/FuelingView;

    invoke-static {v0}, Lru/tankerapp/android/sdk/navigator/view/views/fueling/FuelingView;->l(Lru/tankerapp/android/sdk/navigator/view/views/fueling/FuelingView;)Li61/y1;

    move-result-object v0

    iget-object v0, v0, Li61/y1;->f:Landroid/widget/TextView;

    check-cast p1, Lx61/b;

    invoke-virtual {p1}, Lx61/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueling/FuelingView$onAttachedToWindow$6;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/fueling/FuelingView;

    invoke-static {v0}, Lru/tankerapp/android/sdk/navigator/view/views/fueling/FuelingView;->l(Lru/tankerapp/android/sdk/navigator/view/views/fueling/FuelingView;)Li61/y1;

    move-result-object v0

    iget-object v0, v0, Li61/y1;->e:Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;

    new-instance v8, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/f;

    invoke-virtual {p1}, Lx61/b;->e()D

    move-result-wide v2

    invoke-virtual {p1}, Lx61/b;->a()D

    move-result-wide v4

    invoke-virtual {p1}, Lx61/b;->c()D

    move-result-wide v6

    double-to-float v6, v6

    invoke-virtual {p1}, Lx61/b;->b()Z

    move-result v7

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/f;-><init>(DDFZ)V

    invoke-virtual {v0, v8}, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;->setState(Lru/tankerapp/android/sdk/navigator/view/widgets/pump/i;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lx61/a;

    if-eqz v0, :cond_2

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueling/FuelingView$onAttachedToWindow$6;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/fueling/FuelingView;

    invoke-static {p1}, Lru/tankerapp/android/sdk/navigator/view/views/fueling/FuelingView;->l(Lru/tankerapp/android/sdk/navigator/view/views/fueling/FuelingView;)Li61/y1;

    move-result-object p1

    iget-object p1, p1, Li61/y1;->f:Landroid/widget/TextView;

    sget v0, Lru/tankerapp/android/sdk/navigator/n;->tanker_status_canceling:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_2
    instance-of p1, p1, Lx61/d;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueling/FuelingView$onAttachedToWindow$6;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/fueling/FuelingView;

    invoke-static {p1}, Lru/tankerapp/android/sdk/navigator/view/views/fueling/FuelingView;->l(Lru/tankerapp/android/sdk/navigator/view/views/fueling/FuelingView;)Li61/y1;

    move-result-object p1

    iget-object p1, p1, Li61/y1;->f:Landroid/widget/TextView;

    sget v0, Lru/tankerapp/android/sdk/navigator/n;->tanker_status_user_check:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_3
    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
