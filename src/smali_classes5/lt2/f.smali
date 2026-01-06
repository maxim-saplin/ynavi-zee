.class public final synthetic Llt2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Llt2/i;


# direct methods
.method public synthetic constructor <init>(Llt2/i;I)V
    .locals 0

    iput p2, p0, Llt2/f;->b:I

    iput-object p1, p0, Llt2/f;->c:Llt2/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Llt2/f;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lm31/d0;

    iget-object p1, p0, Llt2/f;->c:Llt2/i;

    invoke-virtual {p1}, Llt2/i;->b()Llt2/e;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    iget-object p1, p0, Llt2/f;->c:Llt2/i;

    invoke-virtual {p1}, Llt2/i;->b()Llt2/e;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
