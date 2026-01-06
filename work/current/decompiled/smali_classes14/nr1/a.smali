.class public final synthetic Lnr1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Le01/a;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Le01/a;I)V
    .locals 0

    iput p3, p0, Lnr1/a;->b:I

    iput-object p1, p0, Lnr1/a;->c:Landroid/app/Activity;

    iput-object p2, p0, Lnr1/a;->d:Le01/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lnr1/a;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnr1/a;->d:Le01/a;

    iget-object v1, p0, Lnr1/a;->c:Landroid/app/Activity;

    invoke-static {v1, v0}, Landroidx/privacysandbox/ads/adservices/topics/h;->s(Landroid/app/Activity;Le01/a;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lnr1/a;->d:Le01/a;

    iget-object v1, p0, Lnr1/a;->c:Landroid/app/Activity;

    invoke-static {v1}, Le3/e;->o(Landroid/app/Activity;)Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroidx/privacysandbox/ads/adservices/topics/h;->u(Landroid/app/Activity;Ljava/util/concurrent/Executor;Le01/a;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
