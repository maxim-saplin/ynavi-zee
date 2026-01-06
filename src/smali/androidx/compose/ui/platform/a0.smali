.class public final synthetic Landroidx/compose/ui/platform/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/platform/a0;->a:I

    iput-object p2, p0, Landroidx/compose/ui/platform/a0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouchExplorationStateChanged(Z)V
    .locals 1

    iget v0, p0, Landroidx/compose/ui/platform/a0;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/ui/platform/a0;->b:Ljava/lang/Object;

    check-cast v0, Lio/reactivex/t;

    invoke-interface {v0, p1}, Lio/reactivex/f;->onNext(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Landroidx/compose/ui/platform/a0;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/ui/platform/f0;

    invoke-static {p1}, Landroidx/compose/ui/platform/f0;->k(Landroidx/compose/ui/platform/f0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
