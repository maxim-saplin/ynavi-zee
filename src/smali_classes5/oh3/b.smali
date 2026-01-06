.class public final synthetic Loh3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Loh3/c;


# direct methods
.method public synthetic constructor <init>(Loh3/c;I)V
    .locals 0

    iput p2, p0, Loh3/b;->b:I

    iput-object p1, p0, Loh3/b;->c:Loh3/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Loh3/b;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Loh3/b;->c:Loh3/c;

    invoke-static {v0}, Loh3/c;->b(Loh3/c;)Landroidx/car/app/hardware/info/b;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Loh3/b;->c:Loh3/c;

    invoke-static {v0}, Loh3/c;->a(Loh3/c;)Landroidx/car/app/hardware/info/a;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
