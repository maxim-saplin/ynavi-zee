.class public final synthetic Lt03/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lx03/a;

.field public final synthetic d:Lt03/h;


# direct methods
.method public synthetic constructor <init>(Lt03/h;Lx03/a;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lt03/g;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt03/g;->d:Lt03/h;

    iput-object p2, p0, Lt03/g;->c:Lx03/a;

    return-void
.end method

.method public synthetic constructor <init>(Lx03/a;Lt03/h;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lt03/g;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt03/g;->c:Lx03/a;

    iput-object p2, p0, Lt03/g;->d:Lt03/h;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lt03/g;->b:I

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lt03/g;->c:Lx03/a;

    iget-object v1, p0, Lt03/g;->d:Lt03/h;

    invoke-static {v1, v0, p1}, Lt03/h;->e(Lt03/h;Lx03/a;Z)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lt03/g;->d:Lt03/h;

    iget-object v1, p0, Lt03/g;->c:Lx03/a;

    invoke-static {v0, v1, p1}, Lt03/h;->f(Lt03/h;Lx03/a;Z)Lm31/d0;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
