.class public final Lv91/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lv31/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/d;"
        }
    .end annotation
.end field

.field private final b:Landroid/os/HandlerThread;

.field private final c:Landroid/os/Handler;

.field private final d:Lm31/h;

.field private final e:Landroid/util/SparseIntArray;

.field private final f:Landroid/util/SparseIntArray;

.field private final g:Lm31/h;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lv31/d;)V
    .locals 3

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ViewPrefetcherThread"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lv91/c;->a:Lv31/d;

    iput-object v0, p0, Lv91/c;->b:Landroid/os/HandlerThread;

    iput-object v1, p0, Lv91/c;->c:Landroid/os/Handler;

    new-instance p2, Lru/yandex/yandexmaps/app/perf/f;

    const/4 v0, 0x3

    invoke-direct {p2, p1, v0}, Lru/yandex/yandexmaps/app/perf/f;-><init>(Landroid/app/Activity;I)V

    invoke-static {p2}, Lcom/yandex/mapkit/maps/core/utils/FunctionsKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lv91/c;->d:Lm31/h;

    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lv91/c;->e:Landroid/util/SparseIntArray;

    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lv91/c;->f:Landroid/util/SparseIntArray;

    new-instance p1, Lu22/f;

    const/4 p2, 0x6

    invoke-direct {p1, p2, p0}, Lu22/f;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lv91/c;->g:Lm31/h;

    return-void
.end method

.method public static a(Lv91/c;)Landroid/os/Handler;
    .locals 4

    iget-object v0, p0, Lv91/c;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lv91/b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lv91/c;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :goto_1
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lv91/c;->b:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/google/android/exoplayer2/source/m;

    const/4 v3, 0x3

    invoke-direct {v2, v3, p0}, Lcom/google/android/exoplayer2/source/m;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Prefetched already terminated"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Landroidx/recyclerview/widget/e4;Ljava/lang/ref/WeakReference;Lv91/c;JJ)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/recyclerview/widget/p2;->j(Landroidx/recyclerview/widget/e4;Ljava/lang/ref/WeakReference;)V

    iget-object p1, p2, Lv91/c;->a:Lv31/d;

    sub-long/2addr p3, p5

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Lv31/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static c(Lv91/c;Landroid/os/Message;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v1, Landroid/os/Message;->what:I

    if-eqz v2, :cond_9

    const/4 v12, 0x2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_6

    const/4 v4, 0x0

    if-eq v2, v12, :cond_1

    const/4 v1, 0x3

    if-eq v2, v1, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lv91/c;->d()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, v0, Lv91/c;->f:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    iget-object v0, v0, Lv91/c;->e:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    goto/16 :goto_4

    :cond_1
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v12, v2}, Lkotlin/jvm/internal/s;->e(ILjava/lang/Object;)V

    move-object v13, v2

    check-cast v13, Lv31/d;

    iget v14, v1, Landroid/os/Message;->arg1:I

    iget-object v1, v0, Lv91/c;->e:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v14}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    add-int/lit8 v15, v1, 0x1

    iget-object v1, v0, Lv91/c;->f:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v14}, Landroid/util/SparseIntArray;->get(I)I

    move-result v7

    if-le v15, v7, :cond_2

    goto/16 :goto_4

    :cond_2
    :try_start_0
    invoke-static {}, Landroidx/recyclerview/widget/o2;->a()Z

    move-result v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_3

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    move-wide/from16 v16, v5

    goto :goto_0

    :cond_3
    move-wide/from16 v16, v2

    :goto_0
    iget-object v1, v0, Lv91/c;->d:Lm31/h;

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v13, v1, v5}, Lv31/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/recyclerview/widget/e4;

    invoke-static {}, Landroidx/recyclerview/widget/o2;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v5, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->g0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_4
    :goto_1
    invoke-static {}, Landroidx/recyclerview/widget/o2;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-wide/from16 v18, v1

    goto :goto_2

    :cond_5
    move-wide/from16 v18, v2

    :goto_2
    invoke-static {v5, v14}, Landroidx/recyclerview/widget/p2;->k(Landroidx/recyclerview/widget/e4;I)V

    iget-object v1, v0, Lv91/c;->e:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v14, v15}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v8, v0, Lv91/c;->c:Landroid/os/Handler;

    new-instance v6, Lv91/a;

    move-object v1, v6

    move-object v2, v5

    move-object v3, v4

    move-object/from16 v4, p0

    move-object v9, v6

    move-wide/from16 v5, v18

    move v10, v7

    move-object v11, v8

    move-wide/from16 v7, v16

    invoke-direct/range {v1 .. v8}, Lv91/a;-><init>(Landroidx/recyclerview/widget/e4;Ljava/lang/ref/WeakReference;Lv91/c;JJ)V

    invoke-virtual {v11, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    if-ge v15, v10, :cond_a

    invoke-virtual/range {p0 .. p0}, Lv91/c;->d()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lv91/c;->d()Landroid/os/Handler;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v12, v14, v2, v13}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    const-wide/16 v2, 0x3

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    goto :goto_4

    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error while prefetching viewHolder for viewtype="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PrefetchHandler"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    :cond_6
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v12, v2}, Lkotlin/jvm/internal/s;->e(ILjava/lang/Object;)V

    check-cast v2, Lv31/d;

    iget v3, v1, Landroid/os/Message;->arg1:I

    iget v1, v1, Landroid/os/Message;->arg2:I

    iget-object v4, v0, Lv91/c;->f:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v4

    if-lt v4, v1, :cond_7

    goto :goto_4

    :cond_7
    iget-object v4, v0, Lv91/c;->f:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v3, v1}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v4, v0, Lv91/c;->e:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v4

    if-lt v4, v1, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lv91/c;->d()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lv91/c;->d()Landroid/os/Handler;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v12, v3, v4, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    const-wide/16 v2, 0x3

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    goto :goto_4

    :cond_9
    iget v2, v1, Landroid/os/Message;->arg1:I

    iget v1, v1, Landroid/os/Message;->arg2:I

    iget-object v3, v0, Lv91/c;->e:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    add-int/2addr v3, v1

    iget-object v0, v0, Lv91/c;->e:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    :cond_a
    :goto_4
    return-void
.end method


# virtual methods
.method public final d()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lv91/c;->g:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lv91/c;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    return-void
.end method
