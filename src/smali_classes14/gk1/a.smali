.class public final synthetic Lgk1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lgk1/d;


# direct methods
.method public synthetic constructor <init>(Lgk1/d;I)V
    .locals 0

    iput p2, p0, Lgk1/a;->b:I

    iput-object p1, p0, Lgk1/a;->c:Lgk1/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lgk1/a;->b:I

    check-cast p1, Lm31/d0;

    iget-object p1, p0, Lgk1/a;->c:Lgk1/d;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lgk1/d;->d(Lgk1/d;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p1}, Lgk1/d;->e(Lgk1/d;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
