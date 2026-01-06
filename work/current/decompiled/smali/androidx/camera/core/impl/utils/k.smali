.class public final Landroidx/camera/core/impl/utils/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Enumeration;


# instance fields
.field a:I


# virtual methods
.method public final hasMoreElements()Z
    .locals 2

    iget v0, p0, Landroidx/camera/core/impl/utils/k;->a:I

    sget-object v1, Landroidx/camera/core/impl/utils/o;->o:[[Landroidx/camera/core/impl/utils/q;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final nextElement()Ljava/lang/Object;
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Landroidx/camera/core/impl/utils/o;->o:[[Landroidx/camera/core/impl/utils/q;

    iget v2, p0, Landroidx/camera/core/impl/utils/k;->a:I

    aget-object v1, v1, v2

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    iget-object v5, v4, Landroidx/camera/core/impl/utils/q;->b:Ljava/lang/String;

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget v1, p0, Landroidx/camera/core/impl/utils/k;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/camera/core/impl/utils/k;->a:I

    return-object v0
.end method
