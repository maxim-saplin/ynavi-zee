.class public final synthetic Lcore/divkit/state/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcore/divkit/state/d;


# direct methods
.method public synthetic constructor <init>(Lcore/divkit/state/d;I)V
    .locals 0

    iput p2, p0, Lcore/divkit/state/a;->b:I

    iput-object p1, p0, Lcore/divkit/state/a;->c:Lcore/divkit/state/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcore/divkit/state/a;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcore/divkit/state/a;->c:Lcore/divkit/state/d;

    invoke-static {v0}, Lcore/divkit/state/d;->b(Lcore/divkit/state/d;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcore/divkit/state/a;->c:Lcore/divkit/state/d;

    invoke-static {v0}, Lcore/divkit/state/d;->a(Lcore/divkit/state/d;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
