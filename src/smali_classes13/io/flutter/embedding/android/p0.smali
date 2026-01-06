.class public final Lio/flutter/embedding/android/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Ljava/lang/String; = "MotionEventTracker"

.field private static d:Lio/flutter/embedding/android/p0;


# instance fields
.field private final a:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Landroid/view/MotionEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lio/flutter/embedding/android/p0;->a:Landroid/util/LongSparseArray;

    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    iput-object v0, p0, Lio/flutter/embedding/android/p0;->b:Ljava/util/PriorityQueue;

    return-void
.end method

.method public static a()Lio/flutter/embedding/android/p0;
    .locals 1

    sget-object v0, Lio/flutter/embedding/android/p0;->d:Lio/flutter/embedding/android/p0;

    if-nez v0, :cond_0

    new-instance v0, Lio/flutter/embedding/android/p0;

    invoke-direct {v0}, Lio/flutter/embedding/android/p0;-><init>()V

    sput-object v0, Lio/flutter/embedding/android/p0;->d:Lio/flutter/embedding/android/p0;

    :cond_0
    sget-object v0, Lio/flutter/embedding/android/p0;->d:Lio/flutter/embedding/android/p0;

    return-object v0
.end method


# virtual methods
.method public final b(Lio/flutter/embedding/android/o0;)Landroid/view/MotionEvent;
    .locals 4

    :goto_0
    iget-object v0, p0, Lio/flutter/embedding/android/p0;->b:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/flutter/embedding/android/p0;->b:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {p1}, Lio/flutter/embedding/android/o0;->a(Lio/flutter/embedding/android/o0;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Lio/flutter/embedding/android/p0;->a:Landroid/util/LongSparseArray;

    iget-object v1, p0, Lio/flutter/embedding/android/p0;->b:Ljava/util/PriorityQueue;

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/util/LongSparseArray;->remove(J)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/android/p0;->b:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/flutter/embedding/android/p0;->b:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {p1}, Lio/flutter/embedding/android/o0;->a(Lio/flutter/embedding/android/o0;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/flutter/embedding/android/p0;->b:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lio/flutter/embedding/android/p0;->a:Landroid/util/LongSparseArray;

    invoke-static {p1}, Lio/flutter/embedding/android/o0;->a(Lio/flutter/embedding/android/o0;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MotionEvent;

    iget-object v1, p0, Lio/flutter/embedding/android/p0;->a:Landroid/util/LongSparseArray;

    invoke-static {p1}, Lio/flutter/embedding/android/o0;->a(Lio/flutter/embedding/android/o0;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/util/LongSparseArray;->remove(J)V

    return-object v0
.end method

.method public final c(Landroid/view/MotionEvent;)Lio/flutter/embedding/android/o0;
    .locals 4

    invoke-static {}, Lio/flutter/embedding/android/o0;->b()Lio/flutter/embedding/android/o0;

    move-result-object v0

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iget-object v1, p0, Lio/flutter/embedding/android/p0;->a:Landroid/util/LongSparseArray;

    invoke-static {v0}, Lio/flutter/embedding/android/o0;->a(Lio/flutter/embedding/android/o0;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, p1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    iget-object p1, p0, Lio/flutter/embedding/android/p0;->b:Ljava/util/PriorityQueue;

    invoke-static {v0}, Lio/flutter/embedding/android/o0;->a(Lio/flutter/embedding/android/o0;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
