.class public final synthetic Lrt2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lrt2/f;


# direct methods
.method public synthetic constructor <init>(Lrt2/f;I)V
    .locals 0

    iput p2, p0, Lrt2/e;->b:I

    iput-object p1, p0, Lrt2/e;->c:Lrt2/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lrt2/e;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lrt2/e;->c:Lrt2/f;

    check-cast p1, Lkotlin/Triple;

    invoke-static {v0, p1}, Lrt2/f;->c(Lrt2/f;Lkotlin/Triple;)Lrt2/d;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lrt2/e;->c:Lrt2/f;

    check-cast p1, Lht2/d;

    invoke-static {v0, p1}, Lrt2/f;->b(Lrt2/f;Lht2/d;)Lm31/d0;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
