.class public final synthetic Lz93/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ldg2/a;

.field public final synthetic d:Lz93/q;


# direct methods
.method public synthetic constructor <init>(Ldg2/a;Lz93/q;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lz93/o;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz93/o;->c:Ldg2/a;

    iput-object p2, p0, Lz93/o;->d:Lz93/q;

    return-void
.end method

.method public synthetic constructor <init>(Lz93/q;Ldg2/a;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lz93/o;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz93/o;->d:Lz93/q;

    iput-object p2, p0, Lz93/o;->c:Ldg2/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lz93/o;->b:I

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lz93/o;->c:Ldg2/a;

    iget-object v1, p0, Lz93/o;->d:Lz93/q;

    invoke-static {v0, v1, p1}, Lz93/q;->f(Ldg2/a;Lz93/q;Z)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lz93/o;->d:Lz93/q;

    iget-object v1, p0, Lz93/o;->c:Ldg2/a;

    invoke-static {v1, v0, p1}, Lz93/q;->h(Ldg2/a;Lz93/q;Z)Lm31/d0;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
