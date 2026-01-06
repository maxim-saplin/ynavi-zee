.class public final synthetic Lya0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lya0/l;


# direct methods
.method public synthetic constructor <init>(Lya0/l;I)V
    .locals 0

    iput p2, p0, Lya0/i;->b:I

    iput-object p1, p0, Lya0/i;->c:Lya0/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lya0/i;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lya0/i;->c:Lya0/l;

    invoke-static {v0}, Lya0/l;->b(Lya0/l;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lya0/i;->c:Lya0/l;

    invoke-static {v0}, Lya0/l;->a(Lya0/l;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lya0/i;->c:Lya0/l;

    invoke-static {v0}, Lya0/l;->c(Lya0/l;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lya0/i;->c:Lya0/l;

    invoke-static {v0}, Lya0/l;->d(Lya0/l;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
