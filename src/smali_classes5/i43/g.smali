.class public final synthetic Li43/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Li43/h;


# direct methods
.method public synthetic constructor <init>(Li43/h;I)V
    .locals 0

    iput p2, p0, Li43/g;->b:I

    iput-object p1, p0, Li43/g;->c:Li43/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Li43/g;->b:I

    check-cast p1, Lj43/l;

    iget-object p1, p0, Li43/g;->c:Li43/h;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Li43/h;->c(Li43/h;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p1}, Li43/h;->b(Li43/h;)Lm31/d0;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
