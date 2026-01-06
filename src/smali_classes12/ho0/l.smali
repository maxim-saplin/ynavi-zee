.class public final synthetic Lho0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lho0/o;


# direct methods
.method public synthetic constructor <init>(Lho0/o;I)V
    .locals 0

    iput p2, p0, Lho0/l;->b:I

    iput-object p1, p0, Lho0/l;->c:Lho0/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lho0/l;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lho0/l;->c:Lho0/o;

    invoke-static {v0}, Lho0/o;->h(Lho0/o;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lho0/l;->c:Lho0/o;

    invoke-static {v0}, Lho0/o;->c(Lho0/o;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lho0/l;->c:Lho0/o;

    invoke-static {v0}, Lho0/o;->e(Lho0/o;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lho0/l;->c:Lho0/o;

    invoke-static {v0}, Lho0/o;->b(Lho0/o;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lho0/l;->c:Lho0/o;

    invoke-static {v0}, Lho0/o;->d(Lho0/o;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lho0/l;->c:Lho0/o;

    invoke-static {v0}, Lho0/o;->f(Lho0/o;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
