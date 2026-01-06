.class public final Lcom/yandex/plus/domain/auth/api/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/domain/auth/api/d;


# static fields
.field public static final a:Lcom/yandex/plus/domain/auth/api/c;

.field private static final b:Ljava/lang/Long;

.field private static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/plus/domain/auth/api/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/plus/domain/auth/api/c;->a:Lcom/yandex/plus/domain/auth/api/c;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/plus/domain/auth/api/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lcom/yandex/plus/domain/auth/api/c;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final getId()Ljava/lang/Long;
    .locals 1

    sget-object v0, Lcom/yandex/plus/domain/auth/api/c;->b:Ljava/lang/Long;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, -0x7b6f2897

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "User.Unauthorized"

    return-object v0
.end method
