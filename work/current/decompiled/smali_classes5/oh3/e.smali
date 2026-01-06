.class public final synthetic Loh3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Loh3/g;

.field public final synthetic d:Landroidx/car/app/hardware/common/f;


# direct methods
.method public synthetic constructor <init>(Loh3/g;Landroidx/car/app/hardware/common/f;I)V
    .locals 0

    iput p3, p0, Loh3/e;->b:I

    iput-object p1, p0, Loh3/e;->c:Loh3/g;

    iput-object p2, p0, Loh3/e;->d:Landroidx/car/app/hardware/common/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Loh3/e;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Loh3/e;->c:Loh3/g;

    iget-object v1, p0, Loh3/e;->d:Landroidx/car/app/hardware/common/f;

    invoke-static {v0, v1}, Loh3/g;->b(Loh3/g;Landroidx/car/app/hardware/common/f;)Lm31/d0;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Loh3/e;->c:Loh3/g;

    iget-object v1, p0, Loh3/e;->d:Landroidx/car/app/hardware/common/f;

    invoke-static {v0, v1}, Loh3/g;->d(Loh3/g;Landroidx/car/app/hardware/common/f;)Lm31/d0;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Loh3/e;->c:Loh3/g;

    iget-object v1, p0, Loh3/e;->d:Landroidx/car/app/hardware/common/f;

    invoke-static {v0, v1}, Loh3/g;->c(Loh3/g;Landroidx/car/app/hardware/common/f;)Lm31/d0;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
