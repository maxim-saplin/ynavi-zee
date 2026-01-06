.class public final Lru/tankerapp/android/sdk/navigator/api/a;
.super Lru/tankerapp/android/sdk/navigator/api/b;
.source "SourceFile"


# static fields
.field public static final b:Lru/tankerapp/android/sdk/navigator/api/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tankerapp/android/sdk/navigator/api/a;

    invoke-direct {v0}, Lru/tankerapp/android/sdk/navigator/api/b;-><init>()V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/api/a;->b:Lru/tankerapp/android/sdk/navigator/api/a;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lru/tankerapp/android/sdk/navigator/api/a;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, -0x556d2940

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Normal"

    return-object v0
.end method
