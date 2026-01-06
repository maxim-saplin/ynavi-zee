.class public final Lkotlinx/datetime/format/w0;
.super Lkotlinx/datetime/internal/format/t;
.source "SourceFile"


# instance fields
.field private final d:Lkotlinx/datetime/format/y0;


# direct methods
.method public constructor <init>(Lkotlinx/datetime/format/y0;)V
    .locals 3

    sget-object v0, Lkotlinx/datetime/format/h;->a:Lkotlinx/datetime/format/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkotlinx/datetime/format/h;->c()Lkotlinx/datetime/internal/format/d0;

    move-result-object v0

    invoke-virtual {p1}, Lkotlinx/datetime/format/y0;->b()Ljava/util/List;

    move-result-object v1

    const-string v2, "monthName"

    invoke-direct {p0, v0, v1, v2}, Lkotlinx/datetime/internal/format/t;-><init>(Lkotlinx/datetime/internal/format/d0;Ljava/util/List;Ljava/lang/String;)V

    iput-object p1, p0, Lkotlinx/datetime/format/w0;->d:Lkotlinx/datetime/format/y0;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lkotlinx/datetime/format/w0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlinx/datetime/format/w0;->d:Lkotlinx/datetime/format/y0;

    invoke-virtual {v0}, Lkotlinx/datetime/format/y0;->b()Ljava/util/List;

    move-result-object v0

    check-cast p1, Lkotlinx/datetime/format/w0;

    iget-object p1, p1, Lkotlinx/datetime/format/w0;->d:Lkotlinx/datetime/format/y0;

    invoke-virtual {p1}, Lkotlinx/datetime/format/y0;->b()Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lkotlinx/datetime/format/w0;->d:Lkotlinx/datetime/format/y0;

    invoke-virtual {v0}, Lkotlinx/datetime/format/y0;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
