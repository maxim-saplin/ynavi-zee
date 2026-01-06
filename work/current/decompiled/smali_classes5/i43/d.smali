.class public final synthetic Li43/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Li43/e;


# direct methods
.method public synthetic constructor <init>(Li43/e;I)V
    .locals 0

    iput p2, p0, Li43/d;->b:I

    iput-object p1, p0, Li43/d;->c:Li43/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Li43/d;->b:I

    check-cast p1, Lj43/c;

    iget-object p1, p0, Li43/d;->c:Li43/e;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Li43/e;->d(Li43/e;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p1}, Li43/e;->c(Li43/e;)Lm31/d0;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
