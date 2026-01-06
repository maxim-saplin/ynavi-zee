.class public final synthetic Lis0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lis0/j;


# direct methods
.method public synthetic constructor <init>(Lis0/j;I)V
    .locals 0

    iput p2, p0, Lis0/h;->b:I

    iput-object p1, p0, Lis0/h;->c:Lis0/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lis0/h;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lis0/h;->c:Lis0/j;

    invoke-static {v0}, Lis0/j;->a(Lis0/j;)Lks0/d;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lis0/h;->c:Lis0/j;

    invoke-static {v0}, Lis0/j;->c(Lis0/j;)Lis0/g;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lis0/h;->c:Lis0/j;

    invoke-static {v0}, Lis0/j;->b(Lis0/j;)Lis0/g;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
