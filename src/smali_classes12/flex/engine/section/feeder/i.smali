.class public final synthetic Lflex/engine/section/feeder/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic c:I

.field public final synthetic d:Lflex/engine/section/feeder/k;

.field public final synthetic e:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final synthetic f:Lflex/section/divkit/e;

.field public final synthetic g:I

.field public final synthetic h:Lflex/engine/section/model/ScrollPosition;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;ILflex/engine/section/feeder/k;Landroidx/recyclerview/widget/LinearLayoutManager;Lflex/section/divkit/e;ILflex/engine/section/model/ScrollPosition;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lflex/engine/section/feeder/i;->b:Landroidx/recyclerview/widget/RecyclerView;

    iput p2, p0, Lflex/engine/section/feeder/i;->c:I

    iput-object p3, p0, Lflex/engine/section/feeder/i;->d:Lflex/engine/section/feeder/k;

    iput-object p4, p0, Lflex/engine/section/feeder/i;->e:Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-object p5, p0, Lflex/engine/section/feeder/i;->f:Lflex/section/divkit/e;

    iput p6, p0, Lflex/engine/section/feeder/i;->g:I

    iput-object p7, p0, Lflex/engine/section/feeder/i;->h:Lflex/engine/section/model/ScrollPosition;

    iput p8, p0, Lflex/engine/section/feeder/i;->i:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lflex/engine/section/feeder/i;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget v6, p0, Lflex/engine/section/feeder/i;->c:I

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->h0(I)Landroidx/recyclerview/widget/e4;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v5, v1, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    iget-object v7, p0, Lflex/engine/section/feeder/i;->d:Lflex/engine/section/feeder/k;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, p0, Lflex/engine/section/feeder/i;->f:Lflex/section/divkit/e;

    iget v2, p0, Lflex/engine/section/feeder/i;->g:I

    iget-object v3, p0, Lflex/engine/section/feeder/i;->h:Lflex/engine/section/model/ScrollPosition;

    iget v4, p0, Lflex/engine/section/feeder/i;->i:I

    move-object v1, v8

    invoke-static/range {v0 .. v5}, Lflex/engine/section/feeder/k;->b(Landroidx/recyclerview/widget/RecyclerView;Lg31/d;ILflex/engine/section/model/ScrollPosition;ILandroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lflex/engine/section/feeder/i;->e:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v7, v1, v8, v6, v0}, Lflex/engine/section/feeder/k;->e(Landroidx/recyclerview/widget/LinearLayoutManager;Lflex/section/divkit/e;II)V

    :cond_1
    :goto_0
    return-void
.end method
