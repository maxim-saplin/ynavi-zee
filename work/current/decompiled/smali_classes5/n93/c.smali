.class public final synthetic Ln93/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ln93/d;


# direct methods
.method public synthetic constructor <init>(Ln93/d;I)V
    .locals 0

    iput p2, p0, Ln93/c;->b:I

    iput-object p1, p0, Ln93/c;->c:Ln93/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ln93/c;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ln93/a;

    iget-object p1, p0, Ln93/c;->c:Ln93/d;

    invoke-static {p1}, Ln93/d;->d(Ln93/d;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ln93/b;

    iget-object p1, p0, Ln93/c;->c:Ln93/d;

    invoke-static {p1}, Ln93/d;->c(Ln93/d;)Lm31/d0;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
