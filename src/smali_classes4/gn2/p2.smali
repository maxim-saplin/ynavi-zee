.class public final synthetic Lgn2/p2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lgn2/q2;


# direct methods
.method public synthetic constructor <init>(Lgn2/q2;I)V
    .locals 0

    iput p2, p0, Lgn2/p2;->b:I

    iput-object p1, p0, Lgn2/p2;->c:Lgn2/q2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lgn2/p2;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgn2/p2;->c:Lgn2/q2;

    invoke-static {v0}, Lgn2/q2;->d(Lgn2/q2;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lgn2/p2;->c:Lgn2/q2;

    invoke-static {v0}, Lgn2/q2;->b(Lgn2/q2;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lgn2/p2;->c:Lgn2/q2;

    invoke-static {v0}, Lgn2/q2;->c(Lgn2/q2;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
