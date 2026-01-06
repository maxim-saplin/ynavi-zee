.class public final synthetic Lb43/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lb43/b;


# direct methods
.method public synthetic constructor <init>(Lb43/b;I)V
    .locals 0

    iput p2, p0, Lb43/a;->b:I

    iput-object p1, p0, Lb43/a;->c:Lb43/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lb43/a;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lb43/a;->c:Lb43/b;

    check-cast p1, Lc43/a;

    invoke-static {v0, p1}, Lb43/b;->c(Lb43/b;Lc43/a;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lc43/b;

    iget-object p1, p0, Lb43/a;->c:Lb43/b;

    invoke-static {p1}, Lb43/b;->b(Lb43/b;)Lm31/d0;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
