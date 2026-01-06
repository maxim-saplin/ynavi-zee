.class public final synthetic Ld81/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ld81/e;


# direct methods
.method public synthetic constructor <init>(Ld81/e;I)V
    .locals 0

    iput p2, p0, Ld81/c;->b:I

    iput-object p1, p0, Ld81/c;->c:Ld81/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Ld81/c;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ld81/c;->c:Ld81/e;

    invoke-static {v0}, Ld81/e;->g(Ld81/e;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ld81/c;->c:Ld81/e;

    invoke-static {v0}, Ld81/e;->b(Ld81/e;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
