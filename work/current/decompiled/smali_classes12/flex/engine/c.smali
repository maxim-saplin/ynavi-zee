.class public final synthetic Lflex/engine/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lflex/engine/i;

.field public final synthetic d:Lix0/e;


# direct methods
.method public synthetic constructor <init>(Lflex/engine/i;Lix0/e;I)V
    .locals 0

    iput p3, p0, Lflex/engine/c;->b:I

    iput-object p1, p0, Lflex/engine/c;->c:Lflex/engine/i;

    iput-object p2, p0, Lflex/engine/c;->d:Lix0/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 2

    iget v0, p0, Lflex/engine/c;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lflex/engine/c;->c:Lflex/engine/i;

    iget-object v1, p0, Lflex/engine/c;->d:Lix0/e;

    invoke-static {v0, v1, p1, p2}, Lflex/engine/i;->a(Lflex/engine/i;Lix0/e;J)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lflex/engine/c;->c:Lflex/engine/i;

    iget-object v1, p0, Lflex/engine/c;->d:Lix0/e;

    invoke-static {v0, v1, p1, p2}, Lflex/engine/i;->d(Lflex/engine/i;Lix0/e;J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
