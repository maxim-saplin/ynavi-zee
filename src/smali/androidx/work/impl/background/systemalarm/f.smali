.class public final synthetic Landroidx/work/impl/background/systemalarm/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/work/impl/background/systemalarm/g;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/background/systemalarm/g;I)V
    .locals 0

    iput p2, p0, Landroidx/work/impl/background/systemalarm/f;->b:I

    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/f;->c:Landroidx/work/impl/background/systemalarm/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Landroidx/work/impl/background/systemalarm/f;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/f;->c:Landroidx/work/impl/background/systemalarm/g;

    invoke-static {v0}, Landroidx/work/impl/background/systemalarm/g;->b(Landroidx/work/impl/background/systemalarm/g;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/f;->c:Landroidx/work/impl/background/systemalarm/g;

    invoke-static {v0}, Landroidx/work/impl/background/systemalarm/g;->a(Landroidx/work/impl/background/systemalarm/g;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
