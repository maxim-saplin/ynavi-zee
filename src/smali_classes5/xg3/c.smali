.class public final synthetic Lxg3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lxg3/d;


# direct methods
.method public synthetic constructor <init>(Lxg3/d;I)V
    .locals 0

    iput p2, p0, Lxg3/c;->b:I

    iput-object p1, p0, Lxg3/c;->c:Lxg3/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lxg3/c;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lxg3/c;->c:Lxg3/d;

    invoke-static {v0}, Lxg3/d;->b(Lxg3/d;)Lm31/d0;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lxg3/c;->c:Lxg3/d;

    invoke-static {v0}, Lxg3/d;->a(Lxg3/d;)Lm31/d0;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
