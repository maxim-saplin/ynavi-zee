.class public final synthetic Loh3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Loh3/m;


# direct methods
.method public synthetic constructor <init>(Loh3/m;I)V
    .locals 0

    iput p2, p0, Loh3/l;->b:I

    iput-object p1, p0, Loh3/l;->c:Loh3/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Loh3/l;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Loh3/l;->c:Loh3/m;

    invoke-static {v0}, Loh3/m;->b(Loh3/m;)Lm31/d0;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Loh3/l;->c:Loh3/m;

    invoke-static {v0}, Loh3/m;->c(Loh3/m;)Lm31/d0;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
