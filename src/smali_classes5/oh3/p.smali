.class public final synthetic Loh3/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Loh3/r;

.field public final synthetic d:Landroidx/car/app/g0;


# direct methods
.method public synthetic constructor <init>(Loh3/r;Landroidx/car/app/g0;I)V
    .locals 0

    iput p3, p0, Loh3/p;->b:I

    iput-object p1, p0, Loh3/p;->c:Loh3/r;

    iput-object p2, p0, Loh3/p;->d:Landroidx/car/app/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Loh3/p;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Loh3/p;->c:Loh3/r;

    iget-object v1, p0, Loh3/p;->d:Landroidx/car/app/g0;

    invoke-static {v0, v1}, Loh3/r;->c(Loh3/r;Landroidx/car/app/g0;)Lm31/d0;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Loh3/p;->c:Loh3/r;

    iget-object v1, p0, Loh3/p;->d:Landroidx/car/app/g0;

    invoke-static {v0, v1}, Loh3/r;->f(Loh3/r;Landroidx/car/app/g0;)Lm31/d0;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
