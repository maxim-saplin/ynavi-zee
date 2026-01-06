.class public final synthetic Lcj1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcj1/e;


# direct methods
.method public synthetic constructor <init>(Lcj1/e;I)V
    .locals 0

    iput p2, p0, Lcj1/c;->b:I

    iput-object p1, p0, Lcj1/c;->c:Lcj1/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcj1/c;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcj1/c;->c:Lcj1/e;

    invoke-static {v0}, Lcj1/e;->b(Lcj1/e;)Landroid/content/Context;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcj1/c;->c:Lcj1/e;

    invoke-static {v0}, Lcj1/e;->a(Lcj1/e;)Landroid/content/Context;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
