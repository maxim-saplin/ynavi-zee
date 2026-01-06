.class public final synthetic Lcm0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/h;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcm0/b;->b:I

    iput-object p2, p0, Lcm0/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcm0/b;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcm0/b;->c:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcm0/b;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/core/util/h;

    invoke-interface {v0}, Landroidx/core/util/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcm0/b;->c:Ljava/lang/Object;

    check-cast v0, Lcm0/h;

    invoke-static {v0}, Lcm0/h;->a(Lcm0/h;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lcm0/b;->c:Ljava/lang/Object;

    check-cast v0, Lcm0/f;

    invoke-static {v0}, Lcm0/f;->a(Lcm0/f;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lcm0/b;->c:Ljava/lang/Object;

    check-cast v0, Lcm0/c;

    invoke-static {v0}, Lcm0/c;->a(Lcm0/c;)Ljava/lang/String;

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
