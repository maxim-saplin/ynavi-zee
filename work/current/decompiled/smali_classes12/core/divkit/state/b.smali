.class public final synthetic Lcore/divkit/state/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcore/divkit/state/b;->a:I

    iput-object p2, p0, Lcore/divkit/state/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljason/statham/model/t;)V
    .locals 1

    iget v0, p0, Lcore/divkit/state/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcore/divkit/state/b;->b:Ljava/lang/Object;

    check-cast v0, Ljson/state/disk/storage/feature/d;

    invoke-static {v0, p1}, Ljson/state/disk/storage/feature/d;->e(Ljson/state/disk/storage/feature/d;Ljason/statham/model/t;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcore/divkit/state/b;->b:Ljava/lang/Object;

    check-cast v0, Lflex/trigger/extension/e;

    invoke-static {v0, p1}, Lflex/trigger/extension/e;->n(Lflex/trigger/extension/e;Ljason/statham/model/t;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lcore/divkit/state/b;->b:Ljava/lang/Object;

    check-cast p1, Lflex/feature/conditional/action/e;

    invoke-static {p1}, Lflex/feature/conditional/action/e;->b(Lflex/feature/conditional/action/e;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcore/divkit/state/b;->b:Ljava/lang/Object;

    check-cast v0, Lcore/divkit/state/d;

    invoke-virtual {v0, p1}, Lcore/divkit/state/d;->g(Ljason/statham/model/t;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
