.class public final synthetic Luu2/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Luu2/r;


# direct methods
.method public synthetic constructor <init>(Luu2/r;I)V
    .locals 0

    iput p2, p0, Luu2/q;->b:I

    iput-object p1, p0, Luu2/q;->c:Luu2/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Luu2/q;->b:I

    check-cast p1, Ltu2/u;

    iget-object p1, p0, Luu2/q;->c:Luu2/r;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Luu2/r;->b(Luu2/r;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p1}, Luu2/r;->c(Luu2/r;)Lm31/d0;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
