.class public final Lcom/squareup/sqldelight/android/f;
.super Landroid/util/LruCache;
.source "SourceFile"


# virtual methods
.method public final entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    check-cast p3, Lcom/squareup/sqldelight/android/i;

    check-cast p4, Lcom/squareup/sqldelight/android/i;

    if-eqz p1, :cond_0

    invoke-interface {p3}, Lcom/squareup/sqldelight/android/i;->close()V

    :cond_0
    return-void
.end method
