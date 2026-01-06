.class public final Lorg/tukaani/xz/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lorg/tukaani/xz/c;

.field private static volatile b:Lorg/tukaani/xz/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/tukaani/xz/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/tukaani/xz/c;->a:Lorg/tukaani/xz/c;

    sput-object v0, Lorg/tukaani/xz/c;->b:Lorg/tukaani/xz/c;

    return-void
.end method

.method public static a()Lorg/tukaani/xz/c;
    .locals 1

    sget-object v0, Lorg/tukaani/xz/c;->b:Lorg/tukaani/xz/c;

    return-object v0
.end method
