.class public final Lio/ktor/client/plugins/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lio/ktor/client/plugins/a;

.field private static final b:Lio/ktor/util/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/a;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/ktor/client/plugins/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/ktor/client/plugins/b;->a:Lio/ktor/client/plugins/a;

    new-instance v0, Lio/ktor/util/a;

    const-string v1, "BodyProgress"

    invoke-direct {v0, v1}, Lio/ktor/util/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/client/plugins/b;->b:Lio/ktor/util/a;

    return-void
.end method

.method public static final synthetic a()Lio/ktor/util/a;
    .locals 1

    sget-object v0, Lio/ktor/client/plugins/b;->b:Lio/ktor/util/a;

    return-object v0
.end method
