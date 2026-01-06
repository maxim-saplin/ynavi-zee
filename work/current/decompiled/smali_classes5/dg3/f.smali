.class public final synthetic Ldg3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Loh3/k;


# direct methods
.method public synthetic constructor <init>(Loh3/k;I)V
    .locals 0

    iput p2, p0, Ldg3/f;->b:I

    iput-object p1, p0, Ldg3/f;->c:Loh3/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ldg3/f;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldg3/f;->c:Loh3/k;

    invoke-static {v0}, Loh3/k;->a(Loh3/k;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ldg3/f;->c:Loh3/k;

    invoke-virtual {v0}, Loh3/k;->b()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
