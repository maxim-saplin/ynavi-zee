.class public final synthetic Lhp0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lb0;


# direct methods
.method public synthetic constructor <init>(Lb0;I)V
    .locals 0

    iput p2, p0, Lhp0/a;->b:I

    iput-object p1, p0, Lhp0/a;->c:Lb0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lhp0/a;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lhp0/c;

    iget-object v1, p0, Lhp0/a;->c:Lb0;

    invoke-direct {v0, v1}, Lhp0/c;-><init>(Lb0;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lhp0/h;

    iget-object v1, p0, Lhp0/a;->c:Lb0;

    invoke-direct {v0, v1}, Lhp0/h;-><init>(Lb0;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lhp0/i;

    iget-object v1, p0, Lhp0/a;->c:Lb0;

    invoke-direct {v0, v1}, Lhp0/i;-><init>(Lb0;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lhp0/d;

    iget-object v1, p0, Lhp0/a;->c:Lb0;

    invoke-direct {v0, v1}, Lhp0/d;-><init>(Lb0;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lhp0/g;

    iget-object v1, p0, Lhp0/a;->c:Lb0;

    invoke-direct {v0, v1}, Lhp0/g;-><init>(Lb0;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
