.class public final synthetic Lcom/google/firebase/installations/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/google/firebase/installations/g;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/installations/g;I)V
    .locals 0

    iput p2, p0, Lcom/google/firebase/installations/d;->b:I

    iput-object p1, p0, Lcom/google/firebase/installations/d;->c:Lcom/google/firebase/installations/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/google/firebase/installations/d;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/firebase/installations/d;->c:Lcom/google/firebase/installations/g;

    invoke-static {v0}, Lcom/google/firebase/installations/g;->a(Lcom/google/firebase/installations/g;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/firebase/installations/d;->c:Lcom/google/firebase/installations/g;

    invoke-virtual {v0}, Lcom/google/firebase/installations/g;->b()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/google/firebase/installations/d;->c:Lcom/google/firebase/installations/g;

    invoke-virtual {v0}, Lcom/google/firebase/installations/g;->b()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
