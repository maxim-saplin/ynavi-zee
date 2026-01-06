.class public final synthetic Lk32/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lk32/h;


# direct methods
.method public synthetic constructor <init>(Lk32/h;I)V
    .locals 0

    iput p2, p0, Lk32/d;->b:I

    iput-object p1, p0, Lk32/d;->c:Lk32/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lk32/d;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lk32/d;->c:Lk32/h;

    invoke-static {v0}, Lk32/h;->f(Lk32/h;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lk32/d;->c:Lk32/h;

    invoke-static {v0}, Lk32/h;->d(Lk32/h;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lk32/d;->c:Lk32/h;

    invoke-static {v0}, Lk32/h;->e(Lk32/h;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lk32/d;->c:Lk32/h;

    invoke-static {v0}, Lk32/h;->g(Lk32/h;)Ljava/util/ArrayList;

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
