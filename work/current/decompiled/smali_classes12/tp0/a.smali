.class public final synthetic Ltp0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ltp0/b;


# direct methods
.method public synthetic constructor <init>(Ltp0/b;I)V
    .locals 0

    iput p2, p0, Ltp0/a;->b:I

    iput-object p1, p0, Ltp0/a;->c:Ltp0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ltp0/a;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ltp0/a;->c:Ltp0/b;

    invoke-static {v0}, Ltp0/b;->d(Ltp0/b;)Ldk0/e;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ltp0/a;->c:Ltp0/b;

    invoke-static {v0}, Ltp0/b;->f(Ltp0/b;)Ldk0/e;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Ltp0/a;->c:Ltp0/b;

    invoke-static {v0}, Ltp0/b;->e(Ltp0/b;)Ldk0/e;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
