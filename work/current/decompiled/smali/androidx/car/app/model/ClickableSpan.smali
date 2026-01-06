.class public final Landroidx/car/app/model/ClickableSpan;
.super Landroidx/car/app/model/CarSpan;
.source "SourceFile"


# annotations
.annotation runtime Ld0/a;
.end annotation


# instance fields
.field private final mOnClickDelegate:Landroidx/car/app/model/d0;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Landroidx/car/app/model/CarSpan;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Landroidx/car/app/model/ClickableSpan;->mOnClickDelegate:Landroidx/car/app/model/d0;

    return-void
.end method

.method private constructor <init>(Landroidx/car/app/model/e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/car/app/model/CarSpan;-><init>()V

    .line 2
    invoke-static {p1}, Landroidx/car/app/model/OnClickDelegateImpl;->create(Landroidx/car/app/model/e0;)Landroidx/car/app/model/d0;

    move-result-object p1

    iput-object p1, p0, Landroidx/car/app/model/ClickableSpan;->mOnClickDelegate:Landroidx/car/app/model/d0;

    return-void
.end method

.method public static create(Landroidx/car/app/model/e0;)Landroidx/car/app/model/ClickableSpan;
    .locals 1

    new-instance v0, Landroidx/car/app/model/ClickableSpan;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Landroidx/car/app/model/e0;

    invoke-direct {v0, p0}, Landroidx/car/app/model/ClickableSpan;-><init>(Landroidx/car/app/model/e0;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/car/app/model/ClickableSpan;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/car/app/model/ClickableSpan;

    iget-object v1, p0, Landroidx/car/app/model/ClickableSpan;->mOnClickDelegate:Landroidx/car/app/model/d0;

    if-nez v1, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object p1, p1, Landroidx/car/app/model/ClickableSpan;->mOnClickDelegate:Landroidx/car/app/model/d0;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getOnClickDelegate()Landroidx/car/app/model/d0;
    .locals 1

    iget-object v0, p0, Landroidx/car/app/model/ClickableSpan;->mOnClickDelegate:Landroidx/car/app/model/d0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroidx/car/app/model/d0;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/car/app/model/ClickableSpan;->mOnClickDelegate:Landroidx/car/app/model/d0;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "[clickable]"

    return-object v0
.end method
