.class public final synthetic Lxc3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lxc3/c;


# direct methods
.method public synthetic constructor <init>(Lxc3/c;I)V
    .locals 0

    iput p2, p0, Lxc3/a;->b:I

    iput-object p1, p0, Lxc3/a;->c:Lxc3/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lxc3/a;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lxc3/a;->c:Lxc3/c;

    check-cast p1, Led3/b;

    invoke-static {v0, p1}, Lxc3/c;->d(Lxc3/c;Led3/b;)Ld5/c;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lxc3/a;->c:Lxc3/c;

    check-cast p1, Ldg2/c;

    invoke-static {v0, p1}, Lxc3/c;->c(Lxc3/c;Ldg2/c;)Lm31/d0;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
