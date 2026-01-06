.class public final synthetic Landroidx/work/impl/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/work/impl/WorkDatabase;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroidx/work/impl/n0;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;Landroidx/work/impl/n0;I)V
    .locals 0

    iput p4, p0, Landroidx/work/impl/utils/b;->b:I

    iput-object p1, p0, Landroidx/work/impl/utils/b;->c:Landroidx/work/impl/WorkDatabase;

    iput-object p2, p0, Landroidx/work/impl/utils/b;->d:Ljava/lang/String;

    iput-object p3, p0, Landroidx/work/impl/utils/b;->e:Landroidx/work/impl/n0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Landroidx/work/impl/utils/b;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/work/impl/utils/b;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->M()Landroidx/work/impl/model/y;

    move-result-object v0

    check-cast v0, Landroidx/work/impl/model/s0;

    iget-object v1, p0, Landroidx/work/impl/utils/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/work/impl/model/s0;->o(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Landroidx/work/impl/utils/b;->e:Landroidx/work/impl/n0;

    invoke-static {v2, v1}, Landroidx/work/impl/utils/c;->a(Landroidx/work/impl/n0;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/work/impl/utils/b;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->M()Landroidx/work/impl/model/y;

    move-result-object v0

    check-cast v0, Landroidx/work/impl/model/s0;

    iget-object v1, p0, Landroidx/work/impl/utils/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/work/impl/model/s0;->n(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Landroidx/work/impl/utils/b;->e:Landroidx/work/impl/n0;

    invoke-static {v2, v1}, Landroidx/work/impl/utils/c;->a(Landroidx/work/impl/n0;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
