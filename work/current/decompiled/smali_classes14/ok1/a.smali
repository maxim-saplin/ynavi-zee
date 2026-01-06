.class public final synthetic Lok1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lok1/b;


# direct methods
.method public synthetic constructor <init>(Lok1/b;I)V
    .locals 0

    iput p2, p0, Lok1/a;->b:I

    iput-object p1, p0, Lok1/a;->c:Lok1/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lok1/a;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lok1/a;->c:Lok1/b;

    check-cast p1, Lok1/c;

    invoke-static {v0, p1}, Lok1/b;->b(Lok1/b;Lok1/c;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lok1/a;->c:Lok1/b;

    check-cast p1, [F

    invoke-static {v0, p1}, Lok1/b;->a(Lok1/b;[F)Lok1/c;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lok1/a;->c:Lok1/b;

    check-cast p1, [F

    invoke-static {v0, p1}, Lok1/b;->c(Lok1/b;[F)[F

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lok1/a;->c:Lok1/b;

    check-cast p1, Landroid/hardware/SensorEvent;

    invoke-static {v0, p1}, Lok1/b;->d(Lok1/b;Landroid/hardware/SensorEvent;)[F

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
