.class public final Lus1/d;
.super Lus1/g;
.source "SourceFile"


# static fields
.field public static final d:Lus1/d;

.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lus1/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lus1/j;-><init>(Z)V

    sput-object v0, Lus1/d;->d:Lus1/d;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lus1/d;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, -0x6f0557fc

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Panorama"

    return-object v0
.end method
