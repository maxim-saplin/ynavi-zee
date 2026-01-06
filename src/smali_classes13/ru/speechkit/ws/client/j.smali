.class public final Lru/speechkit/ws/client/j;
.super Lru/speechkit/ws/client/m;
.source "SourceFile"


# static fields
.field private static final a:Lru/speechkit/ws/client/j;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lru/speechkit/ws/client/j;

    const/16 v1, 0x120

    new-array v2, v1, [I

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x90

    const/16 v5, 0x8

    if-ge v3, v4, :cond_0

    aput v5, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    const/16 v4, 0x100

    if-ge v3, v4, :cond_1

    const/16 v4, 0x9

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    const/16 v4, 0x118

    if-ge v3, v4, :cond_2

    const/4 v4, 0x7

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    if-ge v3, v1, :cond_3

    aput v5, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    invoke-direct {v0, v2}, Lru/speechkit/ws/client/m;-><init>([I)V

    sput-object v0, Lru/speechkit/ws/client/j;->a:Lru/speechkit/ws/client/j;

    return-void
.end method

.method public static a()Lru/speechkit/ws/client/j;
    .locals 1

    sget-object v0, Lru/speechkit/ws/client/j;->a:Lru/speechkit/ws/client/j;

    return-object v0
.end method
