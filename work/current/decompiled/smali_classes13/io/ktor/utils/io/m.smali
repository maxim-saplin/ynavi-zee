.class public abstract Lio/ktor/utils/io/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lio/ktor/utils/io/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/ktor/utils/io/l;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/utils/io/l;-><init>(Ljava/lang/Throwable;)V

    sput-object v0, Lio/ktor/utils/io/m;->a:Lio/ktor/utils/io/l;

    return-void
.end method

.method public static final a()Lio/ktor/utils/io/l;
    .locals 1

    sget-object v0, Lio/ktor/utils/io/m;->a:Lio/ktor/utils/io/l;

    return-object v0
.end method
