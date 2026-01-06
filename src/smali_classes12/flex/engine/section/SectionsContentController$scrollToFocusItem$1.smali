.class final Lflex/engine/section/SectionsContentController$scrollToFocusItem$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lm31/d0;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $animated:Z

.field final synthetic $focusId:Ljava/lang/String;

.field final synthetic $offset:I

.field final synthetic $scrollPosition:Lflex/engine/section/model/ScrollPosition;

.field final synthetic this$0:Lflex/engine/section/h0;


# direct methods
.method public constructor <init>(Lflex/engine/section/h0;Ljava/lang/String;Lflex/engine/section/model/ScrollPosition;IZ)V
    .locals 0

    iput-object p1, p0, Lflex/engine/section/SectionsContentController$scrollToFocusItem$1;->this$0:Lflex/engine/section/h0;

    iput-object p2, p0, Lflex/engine/section/SectionsContentController$scrollToFocusItem$1;->$focusId:Ljava/lang/String;

    iput-object p3, p0, Lflex/engine/section/SectionsContentController$scrollToFocusItem$1;->$scrollPosition:Lflex/engine/section/model/ScrollPosition;

    iput p4, p0, Lflex/engine/section/SectionsContentController$scrollToFocusItem$1;->$offset:I

    iput-boolean p5, p0, Lflex/engine/section/SectionsContentController$scrollToFocusItem$1;->$animated:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lflex/engine/section/SectionsContentController$scrollToFocusItem$1;->this$0:Lflex/engine/section/h0;

    invoke-static {v0}, Lflex/engine/section/h0;->z(Lflex/engine/section/h0;)Lflex/engine/section/y;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lflex/engine/section/z;

    invoke-virtual {v0}, Lflex/engine/section/z;->b()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v0, p0, Lflex/engine/section/SectionsContentController$scrollToFocusItem$1;->this$0:Lflex/engine/section/h0;

    iget-object v2, p0, Lflex/engine/section/SectionsContentController$scrollToFocusItem$1;->$focusId:Ljava/lang/String;

    iget-object v3, p0, Lflex/engine/section/SectionsContentController$scrollToFocusItem$1;->$scrollPosition:Lflex/engine/section/model/ScrollPosition;

    iget v4, p0, Lflex/engine/section/SectionsContentController$scrollToFocusItem$1;->$offset:I

    iget-boolean v5, p0, Lflex/engine/section/SectionsContentController$scrollToFocusItem$1;->$animated:Z

    invoke-static {v0}, Lflex/engine/section/h0;->s(Lflex/engine/section/h0;)Lflex/engine/section/feeder/f;

    move-result-object v1

    invoke-virtual/range {v1 .. v6}, Lflex/engine/section/feeder/f;->j(Ljava/lang/String;Lflex/engine/section/model/ScrollPosition;IZLandroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0
.end method
