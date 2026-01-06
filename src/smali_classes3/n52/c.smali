.class public final Ln52/c;
.super Ln52/e;
.source "SourceFile"


# static fields
.field public static final a:Ln52/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln52/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ln52/c;->a:Ln52/c;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Ln52/c;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x1927b6c3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "DeviceNotSelected"

    return-object v0
.end method
