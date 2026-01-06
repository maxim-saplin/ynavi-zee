.class public final synthetic Lpg3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lpg3/k;


# direct methods
.method public synthetic constructor <init>(Lpg3/k;I)V
    .locals 0

    iput p2, p0, Lpg3/e;->b:I

    iput-object p1, p0, Lpg3/e;->c:Lpg3/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lpg3/e;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lpg3/e;->c:Lpg3/k;

    invoke-virtual {v0}, Lpg3/k;->h()V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lpg3/e;->c:Lpg3/k;

    invoke-static {v0}, Lpg3/k;->b(Lpg3/k;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
