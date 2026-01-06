.class public final Lr51/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr51/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lr51/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lr51/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lr51/a;

    const/4 v0, 0x1

    if-eq p1, p0, :cond_7

    iget-object v2, p0, Lr51/a;->a:Ljava/lang/String;

    iget-object v3, p1, Lr51/a;->a:Ljava/lang/String;

    if-ne v2, v3, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_1

    :cond_3
    :goto_0
    move v2, v1

    :goto_1
    if-eqz v2, :cond_8

    iget-object v2, p0, Lr51/a;->b:Ljava/lang/String;

    iget-object p1, p1, Lr51/a;->b:Ljava/lang/String;

    if-ne v2, p1, :cond_4

    move p1, v0

    goto :goto_3

    :cond_4
    if-eqz v2, :cond_6

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_3

    :cond_6
    :goto_2
    move p1, v1

    :goto_3
    if-eqz p1, :cond_8

    :cond_7
    move v1, v0

    :cond_8
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lr51/a;->a:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lr51/a;->b:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    return v1
.end method
