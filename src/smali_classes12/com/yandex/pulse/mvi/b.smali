.class public final Lcom/yandex/pulse/mvi/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/pulse/mvi/a;


# instance fields
.field private final a:[Lcom/yandex/pulse/mvi/a;


# direct methods
.method public varargs constructor <init>([Lcom/yandex/pulse/mvi/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/pulse/mvi/b;->a:[Lcom/yandex/pulse/mvi/a;

    return-void
.end method


# virtual methods
.method public final a(DLjava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/pulse/mvi/b;->a:[Lcom/yandex/pulse/mvi/a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    invoke-interface {v3, p1, p2, p3}, Lcom/yandex/pulse/mvi/a;->a(DLjava/lang/String;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/pulse/mvi/b;->a:[Lcom/yandex/pulse/mvi/a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lcom/yandex/pulse/mvi/a;->b()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final reset()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/pulse/mvi/b;->a:[Lcom/yandex/pulse/mvi/a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lcom/yandex/pulse/mvi/a;->reset()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
