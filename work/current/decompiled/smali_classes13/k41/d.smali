.class public final Lk41/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk41/e;


# instance fields
.field private final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final b:I

.field private final c:I

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILjava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lk41/d;->a:Lkotlin/jvm/functions/Function1;

    iput p1, p0, Lk41/d;->b:I

    iput p2, p0, Lk41/d;->c:I

    iput-object p3, p0, Lk41/d;->d:Ljava/util/List;

    const/4 p3, 0x1

    if-gt p3, p1, :cond_1

    const/16 p3, 0xa

    if-ge p1, p3, :cond_1

    if-gt p1, p2, :cond_0

    if-ge p2, p3, :cond_0

    return-void

    :cond_0
    const-string p3, "The maximum number of digits ("

    const-string p4, ") is not in range "

    const-string v0, "..9"

    invoke-static {p3, p2, p1, p4, v0}, Landroidx/camera/camera2/internal/i3;->k(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    const-string p2, "The minimum number of digits ("

    const-string p3, ") is not in range 1..9"

    invoke-static {p1, p2, p3}, Lf;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final a(Lkotlinx/datetime/internal/format/parser/c;Ljava/lang/StringBuilder;Z)V
    .locals 3

    iget-object p3, p0, Lk41/d;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj41/a;

    iget p3, p0, Lk41/d;->c:I

    invoke-virtual {p1, p3}, Lj41/a;->a(I)I

    move-result p1

    const/4 p3, 0x0

    :goto_0
    iget v0, p0, Lk41/d;->c:I

    iget v1, p0, Lk41/d;->b:I

    add-int/2addr v1, p3

    if-le v0, v1, :cond_0

    invoke-static {}, Lj41/b;->a()[I

    move-result-object v0

    add-int/lit8 v1, p3, 0x1

    aget v0, v0, v1

    rem-int v0, p1, v0

    if-nez v0, :cond_0

    move p3, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lk41/d;->d:Ljava/util/List;

    iget v1, p0, Lk41/d;->c:I

    sub-int/2addr v1, p3

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lt p3, v0, :cond_1

    sub-int/2addr p3, v0

    :cond_1
    iget v0, p0, Lk41/d;->c:I

    sub-int/2addr v0, p3

    invoke-static {}, Lj41/b;->a()[I

    move-result-object v1

    aget p3, v1, p3

    div-int/2addr p1, p3

    invoke-static {}, Lj41/b;->a()[I

    move-result-object p3

    aget p3, p3, v0

    add-int/2addr p1, p3

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void
.end method
