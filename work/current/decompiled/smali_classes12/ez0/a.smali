.class public final synthetic Lez0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldz0/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lez0/a;->a:I

    iput-object p2, p0, Lez0/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldz0/c;)V
    .locals 1

    iget v0, p0, Lez0/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lez0/a;->b:Ljava/lang/Object;

    check-cast v0, Lflex/network/retry/e;

    invoke-static {v0, p1}, Lflex/network/retry/e;->a(Lflex/network/retry/e;Ldz0/c;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lez0/a;->b:Ljava/lang/Object;

    check-cast v0, Lez0/b;

    invoke-static {v0, p1}, Lez0/b;->a(Lez0/b;Ldz0/c;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
