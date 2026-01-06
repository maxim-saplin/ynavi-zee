.class public final synthetic Lq9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lq9/c;


# direct methods
.method public synthetic constructor <init>(Lq9/c;I)V
    .locals 0

    iput p2, p0, Lq9/b;->b:I

    iput-object p1, p0, Lq9/b;->c:Lq9/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lq9/b;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lq9/b;->c:Lq9/c;

    invoke-static {v0}, Lq9/c;->b(Lq9/c;)V

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lq9/b;->c:Lq9/c;

    invoke-static {v0}, Lq9/c;->a(Lq9/c;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
