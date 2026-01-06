.class public abstract Landroidx/core/text/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/text/i;


# instance fields
.field private final a:Landroidx/core/text/l;


# direct methods
.method public constructor <init>(Landroidx/core/text/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/text/m;->a:Landroidx/core/text/l;

    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public final b(Ljava/lang/CharSequence;II)Z
    .locals 1

    if-eqz p1, :cond_3

    if-ltz p2, :cond_3

    if-ltz p3, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr v0, p3

    if-lt v0, p2, :cond_3

    iget-object v0, p0, Landroidx/core/text/m;->a:Landroidx/core/text/l;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/core/text/m;->a()Z

    move-result p1

    return p1

    :cond_0
    invoke-interface {v0, p1, p2, p3}, Landroidx/core/text/l;->a(Ljava/lang/CharSequence;II)I

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    if-eq p1, p2, :cond_1

    invoke-virtual {p0}, Landroidx/core/text/m;->a()Z

    move-result p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :cond_2
    :goto_0
    return p2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
