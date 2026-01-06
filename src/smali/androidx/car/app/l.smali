.class public final synthetic Landroidx/car/app/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf0/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/car/app/q;

.field public final synthetic c:Landroidx/car/app/v;

.field public final synthetic d:Landroidx/lifecycle/w;


# direct methods
.method public synthetic constructor <init>(Landroidx/car/app/q;Landroidx/car/app/v;Landroidx/lifecycle/w;I)V
    .locals 0

    iput p4, p0, Landroidx/car/app/l;->a:I

    iput-object p1, p0, Landroidx/car/app/l;->b:Landroidx/car/app/q;

    iput-object p2, p0, Landroidx/car/app/l;->c:Landroidx/car/app/v;

    iput-object p3, p0, Landroidx/car/app/l;->d:Landroidx/lifecycle/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create()Lf0/a;
    .locals 4

    iget v0, p0, Landroidx/car/app/l;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/car/app/l;->b:Landroidx/car/app/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Landroidx/car/app/l;->c:Landroidx/car/app/v;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Landroidx/car/app/l;->d:Landroidx/lifecycle/w;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Landroidx/car/app/media/f;

    invoke-direct {v3, v0, v1, v2}, Landroidx/car/app/media/f;-><init>(Landroidx/car/app/q;Landroidx/car/app/v;Landroidx/lifecycle/w;)V

    return-object v3

    :pswitch_0
    iget-object v0, p0, Landroidx/car/app/l;->b:Landroidx/car/app/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Landroidx/car/app/l;->c:Landroidx/car/app/v;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Landroidx/car/app/l;->d:Landroidx/lifecycle/w;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Landroidx/car/app/suggestion/b;

    invoke-direct {v3, v0, v1, v2}, Landroidx/car/app/suggestion/b;-><init>(Landroidx/car/app/q;Landroidx/car/app/v;Landroidx/lifecycle/w;)V

    return-object v3

    :pswitch_1
    iget-object v0, p0, Landroidx/car/app/l;->b:Landroidx/car/app/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Landroidx/car/app/l;->c:Landroidx/car/app/v;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Landroidx/car/app/l;->d:Landroidx/lifecycle/w;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Landroidx/car/app/navigation/d;

    invoke-direct {v3, v0, v1, v2}, Landroidx/car/app/navigation/d;-><init>(Landroidx/car/app/q;Landroidx/car/app/v;Landroidx/lifecycle/w;)V

    return-object v3

    :pswitch_2
    iget-object v0, p0, Landroidx/car/app/l;->b:Landroidx/car/app/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Landroidx/car/app/l;->c:Landroidx/car/app/v;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Landroidx/car/app/l;->d:Landroidx/lifecycle/w;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Landroidx/car/app/e;

    invoke-direct {v3, v0, v1, v2}, Landroidx/car/app/e;-><init>(Landroidx/car/app/q;Landroidx/car/app/v;Landroidx/lifecycle/w;)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
