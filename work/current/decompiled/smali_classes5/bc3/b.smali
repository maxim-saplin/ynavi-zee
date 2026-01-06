.class public final synthetic Lbc3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lbc3/c;


# direct methods
.method public synthetic constructor <init>(Lbc3/c;I)V
    .locals 0

    iput p2, p0, Lbc3/b;->b:I

    iput-object p1, p0, Lbc3/b;->c:Lbc3/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lbc3/b;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lbc3/e;

    iget-object p1, p0, Lbc3/b;->c:Lbc3/c;

    invoke-static {p1}, Lbc3/c;->d(Lbc3/c;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lbc3/d;

    iget-object p1, p0, Lbc3/b;->c:Lbc3/c;

    invoke-static {p1}, Lbc3/c;->c(Lbc3/c;)Lm31/d0;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
