.class public final Le41/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lkotlin/uuid/Uuid;
    .locals 7

    const/16 v0, 0x10

    new-array v0, v0, [B

    sget-object v1, Le41/a;->a:Le41/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Le41/a;->a()Ljava/security/SecureRandom;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    const/4 v1, 0x6

    aget-byte v2, v0, v1

    and-int/lit8 v2, v2, 0xf

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    or-int/lit8 v2, v2, 0x40

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/16 v1, 0x8

    aget-byte v2, v0, v1

    and-int/lit8 v2, v2, 0x3f

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    sget-object v2, Lkotlin/uuid/Uuid;->b:Le41/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-static {v2, v0}, Lio/grpc/internal/fb;->g(I[B)J

    move-result-wide v2

    invoke-static {v1, v0}, Lio/grpc/internal/fb;->g(I[B)J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    cmp-long v4, v0, v4

    if-nez v4, :cond_0

    invoke-static {}, Lkotlin/uuid/Uuid;->b()Lkotlin/uuid/Uuid;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v4, Lkotlin/uuid/Uuid;

    invoke-direct {v4, v2, v3, v0, v1}, Lkotlin/uuid/Uuid;-><init>(JJ)V

    move-object v0, v4

    :goto_0
    return-object v0
.end method
