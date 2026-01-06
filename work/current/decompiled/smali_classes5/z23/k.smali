.class public final synthetic Lz23/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lz23/l;


# direct methods
.method public synthetic constructor <init>(Lz23/l;I)V
    .locals 0

    iput p2, p0, Lz23/k;->b:I

    iput-object p1, p0, Lz23/k;->c:Lz23/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lz23/k;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lz23/k;->c:Lz23/l;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, p1}, Lz23/l;->b(Lz23/l;Lkotlin/Pair;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lr13/j0;

    iget-object p1, p0, Lz23/k;->c:Lz23/l;

    invoke-static {p1}, Lz23/l;->c(Lz23/l;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
