.class public final synthetic Lflex/engine/section/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lflex/theme/d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lflex/engine/section/b0;->a:I

    iput-object p2, p0, Lflex/engine/section/b0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    iget p1, p0, Lflex/engine/section/b0;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lflex/engine/section/b0;->b:Ljava/lang/Object;

    check-cast p1, Lflex/theme/j;

    invoke-static {p1}, Lflex/theme/j;->a(Lflex/theme/j;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lflex/engine/section/b0;->b:Ljava/lang/Object;

    check-cast p1, Lflex/engine/section/z;

    invoke-virtual {p1}, Lflex/engine/section/z;->b()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
