.class public final Llp0/b;
.super Llp0/d;
.source "SourceFile"


# static fields
.field public static final b:Llp0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llp0/b;

    const-string v1, "Client filtered and got empty list of offers"

    invoke-direct {v0, v1}, Llp0/d;-><init>(Ljava/lang/String;)V

    sput-object v0, Llp0/b;->b:Llp0/b;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Llp0/b;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, -0x51c8c657

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "EmptyOffersFromClientFilter"

    return-object v0
.end method
