.class public final Lio/ktor/client/plugins/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lio/ktor/client/plugins/i0;

.field private static final d:Lio/ktor/util/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/a;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv31/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/ktor/client/plugins/i0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/ktor/client/plugins/j0;->c:Lio/ktor/client/plugins/i0;

    new-instance v0, Lio/ktor/util/a;

    const-string v1, "HttpSend"

    invoke-direct {v0, v1}, Lio/ktor/util/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/client/plugins/j0;->d:Lio/ktor/util/a;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/ktor/client/plugins/j0;->a:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lio/ktor/client/plugins/j0;->b:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(Lio/ktor/client/plugins/j0;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lio/ktor/client/plugins/j0;->b:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic b()Lio/ktor/util/a;
    .locals 1

    sget-object v0, Lio/ktor/client/plugins/j0;->d:Lio/ktor/util/a;

    return-object v0
.end method

.method public static final synthetic c(Lio/ktor/client/plugins/j0;)I
    .locals 0

    iget p0, p0, Lio/ktor/client/plugins/j0;->a:I

    return p0
.end method


# virtual methods
.method public final d(Lv31/e;)V
    .locals 1

    iget-object v0, p0, Lio/ktor/client/plugins/j0;->b:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method
