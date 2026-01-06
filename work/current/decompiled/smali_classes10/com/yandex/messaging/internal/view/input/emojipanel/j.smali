.class public final Lcom/yandex/messaging/internal/view/input/emojipanel/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([[Ljava/lang/String;[I)Lcom/yandex/messaging/internal/view/input/emojipanel/l;
    .locals 11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p0

    new-array v1, v1, [I

    array-length v2, p0

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v2, :cond_1

    aput v5, v1, v4

    new-instance v6, Lcom/yandex/messaging/internal/view/input/emojipanel/k;

    aget v7, p1, v4

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-direct {v6, v4, v7, v9, v8}, Lcom/yandex/messaging/internal/view/input/emojipanel/k;-><init>(IILjava/lang/String;Z)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v5, v8

    aget-object v6, p0, v4

    array-length v7, v6

    move v8, v3

    :goto_1
    if-ge v8, v7, :cond_0

    aget-object v9, v6, v8

    new-instance v10, Lcom/yandex/messaging/internal/view/input/emojipanel/k;

    invoke-direct {v10, v4, v3, v9, v3}, Lcom/yandex/messaging/internal/view/input/emojipanel/k;-><init>(IILjava/lang/String;Z)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/yandex/messaging/internal/view/input/emojipanel/l;

    new-array p1, v3, [Lcom/yandex/messaging/internal/view/input/emojipanel/k;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/yandex/messaging/internal/view/input/emojipanel/k;

    invoke-direct {p0, p1, v1}, Lcom/yandex/messaging/internal/view/input/emojipanel/l;-><init>([Lcom/yandex/messaging/internal/view/input/emojipanel/k;[I)V

    return-object p0
.end method
