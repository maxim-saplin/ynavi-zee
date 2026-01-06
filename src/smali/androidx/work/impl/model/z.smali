.class public final synthetic Landroidx/work/impl/model/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/work/impl/model/s0;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/model/s0;I)V
    .locals 0

    iput p2, p0, Landroidx/work/impl/model/z;->b:I

    iput-object p1, p0, Landroidx/work/impl/model/z;->c:Landroidx/work/impl/model/s0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/work/impl/model/z;->b:I

    check-cast p1, Ljava/util/HashMap;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/work/impl/model/z;->c:Landroidx/work/impl/model/s0;

    invoke-virtual {v0, p1}, Landroidx/work/impl/model/s0;->a(Ljava/util/HashMap;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Landroidx/work/impl/model/z;->c:Landroidx/work/impl/model/s0;

    invoke-virtual {v0, p1}, Landroidx/work/impl/model/s0;->b(Ljava/util/HashMap;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
