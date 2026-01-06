.class public Landroidx/media/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media/j;


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media/l;->a:Ljava/lang/String;

    iput p2, p0, Landroidx/media/l;->b:I

    iput p3, p0, Landroidx/media/l;->c:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/media/l;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/media/l;

    iget v1, p0, Landroidx/media/l;->b:I

    if-ltz v1, :cond_4

    iget v1, p1, Landroidx/media/l;->b:I

    if-gez v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Landroidx/media/l;->a:Ljava/lang/String;

    iget-object v3, p1, Landroidx/media/l;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Landroidx/media/l;->b:I

    iget v3, p1, Landroidx/media/l;->b:I

    if-ne v1, v3, :cond_3

    iget v1, p0, Landroidx/media/l;->c:I

    iget p1, p1, Landroidx/media/l;->c:I

    if-ne v1, p1, :cond_3

    goto :goto_0

    :cond_3
    move v0, v2

    :goto_0
    return v0

    :cond_4
    :goto_1
    iget-object v1, p0, Landroidx/media/l;->a:Ljava/lang/String;

    iget-object v3, p1, Landroidx/media/l;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget v1, p0, Landroidx/media/l;->c:I

    iget p1, p1, Landroidx/media/l;->c:I

    if-ne v1, p1, :cond_5

    goto :goto_2

    :cond_5
    move v0, v2

    :goto_2
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/media/l;->a:Ljava/lang/String;

    iget v1, p0, Landroidx/media/l;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
