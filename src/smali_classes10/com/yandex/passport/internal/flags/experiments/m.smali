.class public final synthetic Lcom/yandex/passport/internal/flags/experiments/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/passport/internal/flags/experiments/ExperimentsInternalTestActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/passport/internal/flags/experiments/ExperimentsInternalTestActivity;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/passport/internal/flags/experiments/m;->b:I

    iput-object p1, p0, Lcom/yandex/passport/internal/flags/experiments/m;->c:Lcom/yandex/passport/internal/flags/experiments/ExperimentsInternalTestActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/yandex/passport/internal/flags/experiments/m;->c:Lcom/yandex/passport/internal/flags/experiments/ExperimentsInternalTestActivity;

    iget v0, p0, Lcom/yandex/passport/internal/flags/experiments/m;->b:I

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/yandex/passport/internal/flags/experiments/ExperimentsInternalTestActivity;->$stable:I

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_0
    invoke-static {p1}, Lcom/yandex/passport/internal/flags/experiments/ExperimentsInternalTestActivity;->x(Lcom/yandex/passport/internal/flags/experiments/ExperimentsInternalTestActivity;)V

    return-void

    :pswitch_1
    invoke-static {p1}, Lcom/yandex/passport/internal/flags/experiments/ExperimentsInternalTestActivity;->u(Lcom/yandex/passport/internal/flags/experiments/ExperimentsInternalTestActivity;)V

    return-void

    :pswitch_2
    invoke-static {p1}, Lcom/yandex/passport/internal/flags/experiments/ExperimentsInternalTestActivity;->t(Lcom/yandex/passport/internal/flags/experiments/ExperimentsInternalTestActivity;)V

    return-void

    :pswitch_3
    invoke-static {p1}, Lcom/yandex/passport/internal/flags/experiments/ExperimentsInternalTestActivity;->w(Lcom/yandex/passport/internal/flags/experiments/ExperimentsInternalTestActivity;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
