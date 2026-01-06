.class public final synthetic Lgn2/o4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lgn2/p4;


# direct methods
.method public synthetic constructor <init>(Lgn2/p4;I)V
    .locals 0

    iput p2, p0, Lgn2/o4;->b:I

    iput-object p1, p0, Lgn2/o4;->c:Lgn2/p4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lgn2/o4;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgn2/o4;->c:Lgn2/p4;

    invoke-static {v0}, Lgn2/p4;->e(Lgn2/p4;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lgn2/o4;->c:Lgn2/p4;

    invoke-static {v0}, Lgn2/p4;->d(Lgn2/p4;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lgn2/o4;->c:Lgn2/p4;

    invoke-static {v0}, Lgn2/p4;->c(Lgn2/p4;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lgn2/o4;->c:Lgn2/p4;

    invoke-static {v0}, Lgn2/p4;->f(Lgn2/p4;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lgn2/o4;->c:Lgn2/p4;

    invoke-static {v0}, Lgn2/p4;->b(Lgn2/p4;)Lgn2/n4;

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
