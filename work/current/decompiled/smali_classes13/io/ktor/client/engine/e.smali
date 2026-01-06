.class public abstract Lio/ktor/client/engine/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lio/ktor/util/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/a;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/ktor/client/plugins/m0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/ktor/util/a;

    const-string v1, "EngineCapabilities"

    invoke-direct {v0, v1}, Lio/ktor/util/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/client/engine/e;->a:Lio/ktor/util/a;

    sget-object v0, Lio/ktor/client/plugins/n0;->d:Lio/ktor/client/plugins/m0;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lio/ktor/client/engine/e;->b:Ljava/util/Set;

    return-void
.end method

.method public static final a()Lio/ktor/util/a;
    .locals 1

    sget-object v0, Lio/ktor/client/engine/e;->a:Lio/ktor/util/a;

    return-object v0
.end method
