.class public final Lru/speechkit/ws/client/i;
.super Lru/speechkit/ws/client/m;
.source "SourceFile"


# static fields
.field private static final a:Lru/speechkit/ws/client/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lru/speechkit/ws/client/i;

    const/16 v1, 0x20

    new-array v2, v1, [I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    const/4 v4, 0x5

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {v0, v2}, Lru/speechkit/ws/client/m;-><init>([I)V

    sput-object v0, Lru/speechkit/ws/client/i;->a:Lru/speechkit/ws/client/i;

    return-void
.end method

.method public static a()Lru/speechkit/ws/client/i;
    .locals 1

    sget-object v0, Lru/speechkit/ws/client/i;->a:Lru/speechkit/ws/client/i;

    return-object v0
.end method
