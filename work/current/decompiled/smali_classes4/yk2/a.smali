.class public final Lyk2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyk2/b;


# instance fields
.field private final a:[Lyk2/b;


# direct methods
.method public varargs constructor <init>([Lyk2/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyk2/a;->a:[Lyk2/b;

    return-void
.end method


# virtual methods
.method public final start()V
    .locals 4

    iget-object v0, p0, Lyk2/a;->a:[Lyk2/b;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3}, Lyk2/b;->start()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final stop()V
    .locals 4

    iget-object v0, p0, Lyk2/a;->a:[Lyk2/b;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3}, Lyk2/b;->stop()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
