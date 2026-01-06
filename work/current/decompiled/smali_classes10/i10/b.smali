.class public final Li10/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Li10/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li10/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Li10/b;->a:Li10/b;

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 0

    :try_start_0
    invoke-static {p0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method
