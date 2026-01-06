.class public final Lkotlinx/datetime/format/f;
.super Lkotlinx/datetime/internal/format/r;
.source "SourceFile"


# instance fields
.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    sget-object v0, Lkotlinx/datetime/format/e1;->a:Lkotlinx/datetime/format/e1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkotlinx/datetime/format/e1;->a()Lkotlinx/datetime/internal/format/p;

    move-result-object v0

    sget-object v1, Lkotlinx/datetime/format/AmPmMarker;->AM:Lkotlinx/datetime/format/AmPmMarker;

    new-instance v2, Lkotlin/Pair;

    const-string v3, "AM"

    invoke-direct {v2, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lkotlinx/datetime/format/AmPmMarker;->PM:Lkotlinx/datetime/format/AmPmMarker;

    new-instance v4, Lkotlin/Pair;

    const-string v5, "PM"

    invoke-direct {v4, v1, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v4}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lkotlinx/datetime/internal/format/r;-><init>(Lkotlinx/datetime/internal/format/p;Ljava/util/Map;)V

    iput-object v3, p0, Lkotlinx/datetime/format/f;->e:Ljava/lang/String;

    iput-object v5, p0, Lkotlinx/datetime/format/f;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lkotlinx/datetime/format/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlinx/datetime/format/f;->e:Ljava/lang/String;

    check-cast p1, Lkotlinx/datetime/format/f;

    iget-object v1, p1, Lkotlinx/datetime/format/f;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlinx/datetime/format/f;->f:Ljava/lang/String;

    iget-object p1, p1, Lkotlinx/datetime/format/f;->f:Ljava/lang/String;

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
    .locals 2

    iget-object v0, p0, Lkotlinx/datetime/format/f;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lkotlinx/datetime/format/f;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
