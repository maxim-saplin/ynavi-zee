.class public final Lio/ktor/client/plugins/cookies/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv31/d;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lio/ktor/client/plugins/cookies/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/ktor/client/plugins/cookies/d;->a:Ljava/util/List;

    new-instance v0, Lio/ktor/client/plugins/cookies/a;

    invoke-direct {v0}, Lio/ktor/client/plugins/cookies/a;-><init>()V

    iput-object v0, p0, Lio/ktor/client/plugins/cookies/d;->b:Lio/ktor/client/plugins/cookies/b;

    return-void
.end method


# virtual methods
.method public final a()Lio/ktor/client/plugins/cookies/e;
    .locals 3

    new-instance v0, Lio/ktor/client/plugins/cookies/e;

    iget-object v1, p0, Lio/ktor/client/plugins/cookies/d;->b:Lio/ktor/client/plugins/cookies/b;

    iget-object v2, p0, Lio/ktor/client/plugins/cookies/d;->a:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lio/ktor/client/plugins/cookies/e;-><init>(Lio/ktor/client/plugins/cookies/b;Ljava/util/List;)V

    return-object v0
.end method

.method public final b(Lio/ktor/client/plugins/cookies/b;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/client/plugins/cookies/d;->b:Lio/ktor/client/plugins/cookies/b;

    return-void
.end method
