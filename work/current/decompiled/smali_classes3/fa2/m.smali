.class public final Lfa2/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldg2/a;


# static fields
.field public static final b:Lfa2/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfa2/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfa2/m;->b:Lfa2/m;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lfa2/m;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, -0x66db740

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "StopTemporarySharingError"

    return-object v0
.end method
