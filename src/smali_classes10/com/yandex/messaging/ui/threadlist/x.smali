.class public final Lcom/yandex/messaging/ui/threadlist/x;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/yandex/messaging/ui/threadlist/y;

.field final synthetic c:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/ui/threadlist/y;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/ui/threadlist/x;->b:Lcom/yandex/messaging/ui/threadlist/y;

    iput-object p2, p0, Lcom/yandex/messaging/ui/threadlist/x;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/yandex/messaging/ui/threadlist/x;->b:Lcom/yandex/messaging/ui/threadlist/y;

    invoke-static {v2}, Lcom/yandex/messaging/ui/threadlist/y;->e(Lcom/yandex/messaging/ui/threadlist/y;)Lcom/yandex/messaging/internal/view/timeline/n4;

    move-result-object v2

    iget-object v3, v0, Lcom/yandex/messaging/ui/threadlist/x;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v1}, Lcom/yandex/messaging/internal/view/timeline/n4;->e(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/yandex/messaging/internal/entities/ChatNamespaces;->b(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    iget-object v5, v0, Lcom/yandex/messaging/ui/threadlist/x;->b:Lcom/yandex/messaging/ui/threadlist/y;

    invoke-static {v5}, Lcom/yandex/messaging/ui/threadlist/y;->g(Lcom/yandex/messaging/ui/threadlist/y;)Lcom/yandex/messaging/navigation/t;

    move-result-object v5

    new-instance v6, Lcom/yandex/messaging/ui/timeline/a;

    move-object v8, v6

    sget-object v9, Lcom/yandex/messaging/metrica/l1;->g:Lcom/yandex/messaging/metrica/l1;

    invoke-static {v2}, Lcom/yandex/messaging/o;->a(Ljava/lang/String;)Lcom/yandex/messaging/q;

    move-result-object v10

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v24, 0x7fffc

    invoke-direct/range {v8 .. v24}, Lcom/yandex/messaging/ui/timeline/a;-><init>(Lcom/yandex/messaging/metrica/q1;Lcom/yandex/messaging/n;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/messaging/internal/ServerMessageRef;Lcom/yandex/messaging/internal/o4;ZZLjava/lang/String;ZLcom/yandex/messaging/ui/timeline/ChatOpenTarget;ZLcom/yandex/messaging/ui/sharing/z;Ljava/lang/String;ZI)V

    const/4 v2, 0x6

    invoke-static {v5, v6, v3, v7, v2}, Lcom/yandex/messaging/navigation/t;->b(Lcom/yandex/messaging/navigation/t;Lcom/yandex/messaging/ui/timeline/a;ZLcom/yandex/messaging/navigation/lib/NavFlag;I)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/yandex/messaging/ui/threadlist/x;->b:Lcom/yandex/messaging/ui/threadlist/y;

    invoke-static {v1}, Lcom/yandex/messaging/ui/threadlist/y;->g(Lcom/yandex/messaging/ui/threadlist/y;)Lcom/yandex/messaging/navigation/t;

    move-result-object v1

    new-instance v2, Lcom/yandex/messaging/ui/chatinfo/j0;

    sget-object v3, Lcom/yandex/messaging/metrica/l1;->g:Lcom/yandex/messaging/metrica/l1;

    invoke-direct {v2, v3, v7, v5}, Lcom/yandex/messaging/ui/chatinfo/j0;-><init>(Lcom/yandex/messaging/metrica/q1;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v1, Lcom/yandex/messaging/navigation/a;

    invoke-virtual {v1, v2}, Lcom/yandex/messaging/navigation/a;->m(Lcom/yandex/messaging/ui/chatinfo/j0;)V

    return v4

    :cond_1
    :goto_0
    iget-object v2, v0, Lcom/yandex/messaging/ui/threadlist/x;->b:Lcom/yandex/messaging/ui/threadlist/y;

    iget-object v5, v0, Lcom/yandex/messaging/ui/threadlist/x;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2, v5, v1}, Lcom/yandex/messaging/ui/threadlist/y;->f(Lcom/yandex/messaging/ui/threadlist/y;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v6

    sub-float/2addr v5, v6

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v7

    sub-float/2addr v6, v7

    invoke-virtual {v1, v5, v6}, Landroid/view/MotionEvent;->setLocation(FF)V

    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/view/MotionEvent;->setAction(I)V

    invoke-virtual {v2, v5}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v2, v1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    return v4

    :cond_2
    return v3
.end method
