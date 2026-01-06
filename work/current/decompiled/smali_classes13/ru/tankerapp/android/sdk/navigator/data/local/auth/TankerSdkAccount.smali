.class public final Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAccount;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0008\u0018\u00002\u00020\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006R\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0011\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAccount;",
        "Ljava/io/Serializable;",
        "",
        "token",
        "Ljava/lang/String;",
        "b",
        "()Ljava/lang/String;",
        "login",
        "a",
        "email",
        "getEmail",
        "",
        "uid",
        "Ljava/lang/Long;",
        "d",
        "()Ljava/lang/Long;",
        "Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAuthType;",
        "tokenType",
        "Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAuthType;",
        "c",
        "()Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAuthType;",
        "sdk_staging"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final email:Ljava/lang/String;

.field private final login:Ljava/lang/String;

.field private final token:Ljava/lang/String;

.field private final tokenType:Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAuthType;

.field private final uid:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 1

    sget-object v0, Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAuthType;->Passport:Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAuthType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAccount;->token:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAccount;->login:Ljava/lang/String;

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAccount;->email:Ljava/lang/String;

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAccount;->uid:Ljava/lang/Long;

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAccount;->tokenType:Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAuthType;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAccount;->login:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAccount;->token:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAuthType;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAccount;->tokenType:Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAuthType;

    return-object v0
.end method

.method public final d()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAccount;->uid:Ljava/lang/Long;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAccount;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAccount;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAccount;->token:Ljava/lang/String;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAccount;->token:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAccount;->login:Ljava/lang/String;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAccount;->login:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAccount;->email:Ljava/lang/String;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAccount;->email:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAccount;->uid:Ljava/lang/Long;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAccount;->uid:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAccount;->tokenType:Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAuthType;

    iget-object p1, p1, Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAccount;->tokenType:Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAuthType;

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAccount;->token:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAccount;->login:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAccount;->email:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAccount;->uid:Ljava/lang/Long;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAccount;->tokenType:Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAuthType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAccount;->token:Ljava/lang/String;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAccount;->login:Ljava/lang/String;

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAccount;->email:Ljava/lang/String;

    iget-object v3, p0, Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAccount;->uid:Ljava/lang/Long;

    iget-object v4, p0, Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAccount;->tokenType:Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAuthType;

    const-string v5, "TankerSdkAccount(token="

    const-string v6, ", login="

    const-string v7, ", email="

    invoke-static {v5, v0, v6, v1, v7}, Lf;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", uid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tokenType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
