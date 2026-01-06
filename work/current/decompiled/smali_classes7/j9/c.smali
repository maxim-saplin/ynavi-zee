.class public final Lj9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj9/d;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    iput v0, p0, Lj9/c;->a:I

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lj9/c;->a:I

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    array-length v4, v1

    new-array v4, v4, [Ljava/lang/StackTraceElement;

    const/4 v5, 0x1

    move v9, v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    array-length v10, v1

    if-ge v7, v10, :cond_5

    aget-object v10, v1, v7

    invoke-virtual {v3, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    if-eqz v11, :cond_4

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v12

    sub-int v13, v7, v12

    add-int v14, v7, v13

    array-length v15, v1

    if-le v14, v15, :cond_0

    goto :goto_2

    :cond_0
    const/4 v14, 0x0

    :goto_1
    if-ge v14, v13, :cond_2

    add-int v15, v12, v14

    aget-object v15, v1, v15

    add-int v16, v7, v14

    aget-object v6, v1, v16

    invoke-virtual {v15, v6}, Ljava/lang/StackTraceElement;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sub-int v6, v7, v6

    if-ge v9, v2, :cond_3

    invoke-static {v1, v7, v4, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v8, v6

    add-int/lit8 v9, v9, 0x1

    :cond_3
    add-int/lit8 v6, v6, -0x1

    add-int/2addr v6, v7

    goto :goto_3

    :cond_4
    :goto_2
    aget-object v6, v1, v7

    aput-object v6, v4, v8

    add-int/lit8 v8, v8, 0x1

    move v9, v5

    move v6, v7

    :goto_3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v6, 0x1

    goto :goto_0

    :cond_5
    new-array v2, v8, [Ljava/lang/StackTraceElement;

    const/4 v3, 0x0

    invoke-static {v4, v3, v2, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v3, v1

    if-ge v8, v3, :cond_6

    return-object v2

    :cond_6
    return-object v1
.end method
