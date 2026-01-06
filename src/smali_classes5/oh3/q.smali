.class public final synthetic Loh3/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Loh3/r;


# direct methods
.method public synthetic constructor <init>(Loh3/r;I)V
    .locals 0

    iput p2, p0, Loh3/q;->b:I

    iput-object p1, p0, Loh3/q;->c:Loh3/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Loh3/q;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Loh3/q;->c:Loh3/r;

    invoke-static {v0}, Loh3/r;->e(Loh3/r;)Lm31/d0;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Loh3/q;->c:Loh3/r;

    invoke-static {v0}, Loh3/r;->d(Loh3/r;)Lm31/d0;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Loh3/q;->c:Loh3/r;

    invoke-static {v0}, Loh3/r;->a(Loh3/r;)Landroidx/car/app/g0;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
