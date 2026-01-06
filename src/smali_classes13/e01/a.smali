.class public final synthetic Le01/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Activity$ScreenCaptureCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Le01/a;->a:I

    iput-object p2, p0, Le01/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScreenCaptured()V
    .locals 1

    iget v0, p0, Le01/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Le01/a;->b:Ljava/lang/Object;

    check-cast v0, Lik1/a;

    check-cast v0, Lik1/b;

    invoke-virtual {v0}, Lik1/b;->b()V

    return-void

    :pswitch_0
    iget-object v0, p0, Le01/a;->b:Ljava/lang/Object;

    check-cast v0, Lio/appmetrica/analytics/screenshot/impl/d;

    invoke-static {v0}, Lio/appmetrica/analytics/screenshot/impl/a;->a(Lio/appmetrica/analytics/screenshot/impl/d;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
