.class public final synthetic Lio/appmetrica/analytics/impl/hs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/h2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/appmetrica/analytics/impl/j2;


# direct methods
.method public synthetic constructor <init>(Lio/appmetrica/analytics/impl/j2;I)V
    .locals 0

    iput p2, p0, Lio/appmetrica/analytics/impl/hs;->a:I

    iput-object p1, p0, Lio/appmetrica/analytics/impl/hs;->b:Lio/appmetrica/analytics/impl/j2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Z
    .locals 1

    iget v0, p0, Lio/appmetrica/analytics/impl/hs;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/appmetrica/analytics/impl/hs;->b:Lio/appmetrica/analytics/impl/j2;

    invoke-static {v0, p1}, Lio/appmetrica/analytics/impl/j2;->b(Lio/appmetrica/analytics/impl/j2;Landroid/content/Intent;)Z

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/hs;->b:Lio/appmetrica/analytics/impl/j2;

    invoke-static {v0, p1}, Lio/appmetrica/analytics/impl/j2;->c(Lio/appmetrica/analytics/impl/j2;Landroid/content/Intent;)Z

    move-result p1

    return p1

    :pswitch_1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/hs;->b:Lio/appmetrica/analytics/impl/j2;

    invoke-static {v0, p1}, Lio/appmetrica/analytics/impl/j2;->a(Lio/appmetrica/analytics/impl/j2;Landroid/content/Intent;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
