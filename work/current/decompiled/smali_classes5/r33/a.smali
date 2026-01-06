.class public final synthetic Lr33/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lr33/b;


# direct methods
.method public synthetic constructor <init>(Lr33/b;I)V
    .locals 0

    iput p2, p0, Lr33/a;->b:I

    iput-object p1, p0, Lr33/a;->c:Lr33/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr33/a;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr33/a;->c:Lr33/b;

    check-cast p1, Ld5/c;

    invoke-static {v0, p1}, Lr33/b;->f(Lr33/b;Ld5/c;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lr33/a;->c:Lr33/b;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lr33/b;->b(Lr33/b;Ljava/lang/Boolean;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lr33/a;->c:Lr33/b;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lr33/b;->a(Lr33/b;Ljava/lang/Boolean;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lr33/a;->c:Lr33/b;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, p1}, Lr33/b;->c(Lr33/b;Lkotlin/Pair;)Lm31/d0;

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
