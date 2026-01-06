.class public final synthetic Lio/appmetrica/analytics/impl/cs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/zg;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/appmetrica/analytics/impl/On;

.field public final synthetic c:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lio/appmetrica/analytics/impl/On;Landroid/app/Activity;I)V
    .locals 0

    iput p3, p0, Lio/appmetrica/analytics/impl/cs;->a:I

    iput-object p1, p0, Lio/appmetrica/analytics/impl/cs;->b:Lio/appmetrica/analytics/impl/On;

    iput-object p2, p0, Lio/appmetrica/analytics/impl/cs;->c:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final consume(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lio/appmetrica/analytics/impl/cs;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/appmetrica/analytics/impl/cs;->c:Landroid/app/Activity;

    check-cast p1, Lio/appmetrica/analytics/impl/Pd;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/cs;->b:Lio/appmetrica/analytics/impl/On;

    invoke-virtual {v1, v0, p1}, Lio/appmetrica/analytics/impl/On;->b(Landroid/app/Activity;Lio/appmetrica/analytics/impl/Pd;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/cs;->c:Landroid/app/Activity;

    check-cast p1, Lio/appmetrica/analytics/impl/Pd;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/cs;->b:Lio/appmetrica/analytics/impl/On;

    invoke-virtual {v1, v0, p1}, Lio/appmetrica/analytics/impl/On;->a(Landroid/app/Activity;Lio/appmetrica/analytics/impl/Pd;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
