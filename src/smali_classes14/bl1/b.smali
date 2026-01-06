.class public final synthetic Lbl1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lbl1/d;


# direct methods
.method public synthetic constructor <init>(Lbl1/d;I)V
    .locals 0

    iput p2, p0, Lbl1/b;->b:I

    iput-object p1, p0, Lbl1/b;->c:Lbl1/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lbl1/b;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbl1/b;->c:Lbl1/d;

    invoke-static {v0}, Lbl1/d;->b(Lbl1/d;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lbl1/b;->c:Lbl1/d;

    invoke-static {v0}, Lbl1/d;->g(Lbl1/d;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lbl1/b;->c:Lbl1/d;

    invoke-static {v0}, Lbl1/d;->c(Lbl1/d;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lbl1/b;->c:Lbl1/d;

    invoke-static {v0}, Lbl1/d;->h(Lbl1/d;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lbl1/b;->c:Lbl1/d;

    invoke-static {v0}, Lbl1/d;->f(Lbl1/d;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
