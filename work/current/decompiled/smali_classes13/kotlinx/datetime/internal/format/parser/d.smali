.class public final Lkotlinx/datetime/internal/format/parser/d;
.super Lkotlinx/datetime/internal/format/parser/e;
.source "SourceFile"


# instance fields
.field private final c:I

.field private final d:I

.field private final e:Lkotlinx/datetime/internal/format/parser/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/datetime/internal/format/parser/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILkotlinx/datetime/internal/format/b;Ljava/lang/String;)V
    .locals 1

    if-ne p1, p2, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0, p4}, Lkotlinx/datetime/internal/format/parser/e;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    iput p1, p0, Lkotlinx/datetime/internal/format/parser/d;->c:I

    iput p2, p0, Lkotlinx/datetime/internal/format/parser/d;->d:I

    iput-object p3, p0, Lkotlinx/datetime/internal/format/parser/d;->e:Lkotlinx/datetime/internal/format/parser/a;

    const/4 p3, 0x1

    const-string p4, " for field "

    if-gt p3, p1, :cond_2

    const/16 p3, 0xa

    if-ge p1, p3, :cond_2

    if-gt p1, p2, :cond_1

    if-ge p2, p3, :cond_1

    return-void

    :cond_1
    const-string p3, "Invalid maximum length "

    invoke-static {p2, p3, p4}, Lf;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p0}, Lkotlinx/datetime/internal/format/parser/e;->c()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ": expected "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "..9"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    const-string p2, "Invalid minimum length "

    invoke-static {p1, p2, p4}, Lf;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lkotlinx/datetime/internal/format/parser/e;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": expected 1..9"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final a(Lkotlinx/datetime/internal/format/parser/c;Ljava/lang/String;II)Lkotlinx/datetime/internal/format/parser/k;
    .locals 5

    sub-int v0, p4, p3

    iget v1, p0, Lkotlinx/datetime/internal/format/parser/d;->c:I

    if-ge v0, v1, :cond_0

    new-instance p1, Lkotlinx/datetime/internal/format/parser/h;

    invoke-direct {p1, v1}, Lkotlinx/datetime/internal/format/parser/h;-><init>(I)V

    goto :goto_1

    :cond_0
    iget v1, p0, Lkotlinx/datetime/internal/format/parser/d;->d:I

    if-le v0, v1, :cond_1

    new-instance p1, Lkotlinx/datetime/internal/format/parser/i;

    invoke-direct {p1, v1}, Lkotlinx/datetime/internal/format/parser/i;-><init>(I)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lkotlinx/datetime/internal/format/parser/d;->e:Lkotlinx/datetime/internal/format/parser/a;

    new-instance v2, Lj41/a;

    const/4 v3, 0x0

    :goto_0
    if-ge p3, p4, :cond_2

    invoke-virtual {p2, p3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    mul-int/lit8 v3, v3, 0xa

    add-int/lit8 v4, v4, -0x30

    add-int/2addr v3, v4

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    invoke-direct {v2, v3, v0}, Lj41/a;-><init>(II)V

    invoke-interface {v1, p1, v2}, Lkotlinx/datetime/internal/format/parser/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    new-instance p2, Lkotlinx/datetime/internal/format/parser/f;

    invoke-direct {p2, p1}, Lkotlinx/datetime/internal/format/parser/f;-><init>(Ljava/lang/Object;)V

    move-object p1, p2

    :goto_1
    return-object p1
.end method
