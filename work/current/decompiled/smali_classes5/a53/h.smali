.class public final synthetic La53/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:La53/i;


# direct methods
.method public synthetic constructor <init>(La53/i;I)V
    .locals 0

    iput p2, p0, La53/h;->b:I

    iput-object p1, p0, La53/h;->c:La53/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, La53/h;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La53/h;->c:La53/i;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v0, p1}, La53/i;->b(La53/i;Ljava/lang/CharSequence;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, La53/h;->c:La53/i;

    invoke-static {v0, p1}, La53/i;->a(La53/i;Z)Lm31/d0;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
