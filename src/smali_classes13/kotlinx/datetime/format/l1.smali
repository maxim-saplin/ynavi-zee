.class public final Lkotlinx/datetime/format/l1;
.super Lkotlinx/datetime/internal/format/e0;
.source "SourceFile"


# instance fields
.field private final e:Lkotlinx/datetime/format/Padding;


# direct methods
.method public constructor <init>(Lkotlinx/datetime/format/Padding;)V
    .locals 4

    sget-object v0, Lkotlinx/datetime/format/a1;->a:Lkotlinx/datetime/format/a1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkotlinx/datetime/format/a1;->a()Lkotlinx/datetime/internal/format/d0;

    move-result-object v0

    sget-object v1, Lkotlinx/datetime/format/Padding;->ZERO:Lkotlinx/datetime/format/Padding;

    const/4 v2, 0x2

    if-ne p1, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    sget-object v3, Lkotlinx/datetime/format/Padding;->SPACE:Lkotlinx/datetime/format/Padding;

    if-ne p1, v3, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-direct {p0, v0, v1, v2}, Lkotlinx/datetime/internal/format/e0;-><init>(Lkotlinx/datetime/internal/format/d0;ILjava/lang/Integer;)V

    iput-object p1, p0, Lkotlinx/datetime/format/l1;->e:Lkotlinx/datetime/format/Padding;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lkotlinx/datetime/format/l1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlinx/datetime/format/l1;->e:Lkotlinx/datetime/format/Padding;

    check-cast p1, Lkotlinx/datetime/format/l1;

    iget-object p1, p1, Lkotlinx/datetime/format/l1;->e:Lkotlinx/datetime/format/Padding;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lkotlinx/datetime/format/l1;->e:Lkotlinx/datetime/format/Padding;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
