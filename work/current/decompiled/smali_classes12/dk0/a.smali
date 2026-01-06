.class public final synthetic Ldk0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ldk0/c;


# direct methods
.method public synthetic constructor <init>(Ldk0/c;I)V
    .locals 0

    iput p2, p0, Ldk0/a;->b:I

    iput-object p1, p0, Ldk0/a;->c:Ldk0/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ldk0/a;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ldk0/e;

    iget-object v1, p0, Ldk0/a;->c:Ldk0/c;

    invoke-virtual {v1}, Ldk0/c;->c()Ltp0/c;

    move-result-object v1

    invoke-virtual {v1}, Lck0/b;->a()Lck0/d;

    move-result-object v1

    const-string v2, "/get-yapic/"

    invoke-direct {v0, v1, v2}, Ldk0/e;-><init>(Lck0/d;Ljava/lang/String;)V

    return-object v0

    :pswitch_0
    new-instance v0, Ldk0/e;

    iget-object v1, p0, Ldk0/a;->c:Ldk0/c;

    invoke-virtual {v1}, Ldk0/c;->c()Ltp0/c;

    move-result-object v1

    invoke-virtual {v1}, Lck0/b;->b()Lck0/d;

    move-result-object v1

    const-string v2, "/graphql"

    invoke-direct {v0, v1, v2}, Ldk0/e;-><init>(Lck0/d;Ljava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
