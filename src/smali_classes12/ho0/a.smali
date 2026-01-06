.class public final synthetic Lho0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lho0/t;


# direct methods
.method public synthetic constructor <init>(Lho0/t;I)V
    .locals 0

    iput p2, p0, Lho0/a;->b:I

    iput-object p1, p0, Lho0/a;->c:Lho0/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lho0/a;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lho0/a;->c:Lho0/t;

    invoke-static {v0}, Lho0/t;->c(Lho0/t;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lho0/a;->c:Lho0/t;

    invoke-static {v0}, Lho0/t;->b(Lho0/t;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
