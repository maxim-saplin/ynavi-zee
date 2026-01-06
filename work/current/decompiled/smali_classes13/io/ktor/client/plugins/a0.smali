.class public final Lio/ktor/client/plugins/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lio/ktor/client/plugins/z;

.field private static final d:Lio/ktor/util/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/a;"
        }
    .end annotation
.end field

.field private static final e:Lm01/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm01/a;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Z

.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/ktor/client/plugins/z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/ktor/client/plugins/a0;->c:Lio/ktor/client/plugins/z;

    new-instance v0, Lio/ktor/util/a;

    const-string v1, "HttpRedirect"

    invoke-direct {v0, v1}, Lio/ktor/util/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/client/plugins/a0;->d:Lio/ktor/util/a;

    new-instance v0, Lm01/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/ktor/client/plugins/a0;->e:Lm01/a;

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lio/ktor/client/plugins/a0;->a:Z

    iput-boolean p2, p0, Lio/ktor/client/plugins/a0;->b:Z

    return-void
.end method

.method public static final synthetic a(Lio/ktor/client/plugins/a0;)Z
    .locals 0

    iget-boolean p0, p0, Lio/ktor/client/plugins/a0;->b:Z

    return p0
.end method

.method public static final synthetic b(Lio/ktor/client/plugins/a0;)Z
    .locals 0

    iget-boolean p0, p0, Lio/ktor/client/plugins/a0;->a:Z

    return p0
.end method

.method public static final synthetic c()Lm01/a;
    .locals 1

    sget-object v0, Lio/ktor/client/plugins/a0;->e:Lm01/a;

    return-object v0
.end method

.method public static final synthetic d()Lio/ktor/util/a;
    .locals 1

    sget-object v0, Lio/ktor/client/plugins/a0;->d:Lio/ktor/util/a;

    return-object v0
.end method
