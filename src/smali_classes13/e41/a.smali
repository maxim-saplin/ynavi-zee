.class public final Le41/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le41/a;

.field private static final b:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le41/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le41/a;->a:Le41/a;

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    sput-object v0, Le41/a;->b:Ljava/security/SecureRandom;

    return-void
.end method

.method public static a()Ljava/security/SecureRandom;
    .locals 1

    sget-object v0, Le41/a;->b:Ljava/security/SecureRandom;

    return-object v0
.end method
