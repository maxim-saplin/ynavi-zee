.class public final synthetic Llh3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/car/app/q;

.field public final synthetic d:Lhh3/g;

.field public final synthetic e:Llh3/i;

.field public final synthetic f:Landroidx/lifecycle/w;

.field public final synthetic g:Ltd3/e;

.field public final synthetic h:Ltd3/i;


# direct methods
.method public synthetic constructor <init>(Landroidx/car/app/q;Lhh3/g;Llh3/i;Landroidx/lifecycle/w;Ltd3/e;Ltd3/i;I)V
    .locals 0

    iput p7, p0, Llh3/h;->b:I

    iput-object p1, p0, Llh3/h;->c:Landroidx/car/app/q;

    iput-object p2, p0, Llh3/h;->d:Lhh3/g;

    iput-object p3, p0, Llh3/h;->e:Llh3/i;

    iput-object p4, p0, Llh3/h;->f:Landroidx/lifecycle/w;

    iput-object p5, p0, Llh3/h;->g:Ltd3/e;

    iput-object p6, p0, Llh3/h;->h:Ltd3/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Llh3/h;->b:I

    iget-object v5, p0, Llh3/h;->g:Ltd3/e;

    iget-object v6, p0, Llh3/h;->h:Ltd3/i;

    iget-object v1, p0, Llh3/h;->c:Landroidx/car/app/q;

    iget-object v2, p0, Llh3/h;->d:Lhh3/g;

    iget-object v3, p0, Llh3/h;->e:Llh3/i;

    iget-object v4, p0, Llh3/h;->f:Landroidx/lifecycle/w;

    packed-switch v0, :pswitch_data_0

    invoke-static/range {v1 .. v6}, Llh3/i;->b(Landroidx/car/app/q;Lhh3/g;Llh3/i;Landroidx/lifecycle/w;Ltd3/e;Ltd3/i;)Lje3/v;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static/range {v1 .. v6}, Llh3/i;->a(Landroidx/car/app/q;Lhh3/g;Llh3/i;Landroidx/lifecycle/w;Ltd3/e;Ltd3/i;)Lje3/v;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
