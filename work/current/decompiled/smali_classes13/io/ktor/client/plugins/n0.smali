.class public final Lio/ktor/client/plugins/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lio/ktor/client/plugins/m0;

.field private static final e:Lio/ktor/util/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/a;"
        }
    .end annotation
.end field

.field public static final f:J = 0x7fffffffffffffffL


# instance fields
.field private final a:Ljava/lang/Long;

.field private final b:Ljava/lang/Long;

.field private final c:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/ktor/client/plugins/m0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/ktor/client/plugins/n0;->d:Lio/ktor/client/plugins/m0;

    new-instance v0, Lio/ktor/util/a;

    const-string v1, "TimeoutPlugin"

    invoke-direct {v0, v1}, Lio/ktor/util/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/client/plugins/n0;->e:Lio/ktor/util/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/client/plugins/n0;->a:Ljava/lang/Long;

    iput-object p2, p0, Lio/ktor/client/plugins/n0;->b:Ljava/lang/Long;

    iput-object p3, p0, Lio/ktor/client/plugins/n0;->c:Ljava/lang/Long;

    return-void
.end method

.method public static final synthetic a(Lio/ktor/client/plugins/n0;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lio/ktor/client/plugins/n0;->b:Ljava/lang/Long;

    return-object p0
.end method

.method public static final synthetic b()Lio/ktor/util/a;
    .locals 1

    sget-object v0, Lio/ktor/client/plugins/n0;->e:Lio/ktor/util/a;

    return-object v0
.end method

.method public static final synthetic c(Lio/ktor/client/plugins/n0;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lio/ktor/client/plugins/n0;->a:Ljava/lang/Long;

    return-object p0
.end method

.method public static final synthetic d(Lio/ktor/client/plugins/n0;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lio/ktor/client/plugins/n0;->c:Ljava/lang/Long;

    return-object p0
.end method

.method public static final e(Lio/ktor/client/plugins/n0;)Z
    .locals 1

    iget-object v0, p0, Lio/ktor/client/plugins/n0;->a:Ljava/lang/Long;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/ktor/client/plugins/n0;->b:Ljava/lang/Long;

    if-nez v0, :cond_1

    iget-object p0, p0, Lio/ktor/client/plugins/n0;->c:Ljava/lang/Long;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
