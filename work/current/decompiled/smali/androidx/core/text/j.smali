.class public final Landroidx/core/text/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/text/l;


# static fields
.field static final b:Landroidx/core/text/j;


# instance fields
.field private final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/core/text/j;

    invoke-direct {v0}, Landroidx/core/text/j;-><init>()V

    sput-object v0, Landroidx/core/text/j;->b:Landroidx/core/text/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/core/text/j;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;II)I
    .locals 6

    const/4 v0, 0x1

    add-int/2addr p3, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x2

    if-ge p2, p3, :cond_5

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->getDirectionality(C)B

    move-result v4

    sget-object v5, Landroidx/core/text/p;->a:Landroidx/core/text/i;

    if-eqz v4, :cond_1

    if-eq v4, v0, :cond_0

    if-eq v4, v3, :cond_0

    goto :goto_1

    :cond_0
    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    if-eqz v3, :cond_4

    if-eq v3, v0, :cond_2

    goto :goto_2

    :cond_2
    iget-boolean v2, p0, Landroidx/core/text/j;->a:Z

    if-nez v2, :cond_3

    return v0

    :cond_3
    move v2, v0

    goto :goto_2

    :cond_4
    iget-boolean v2, p0, Landroidx/core/text/j;->a:Z

    if-eqz v2, :cond_3

    return v1

    :goto_2
    add-int/2addr p2, v0

    goto :goto_0

    :cond_5
    if-eqz v2, :cond_6

    iget-boolean p1, p0, Landroidx/core/text/j;->a:Z

    return p1

    :cond_6
    return v3
.end method
