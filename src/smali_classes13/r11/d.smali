.class public abstract Lr11/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lr11/d;

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lio/opentelemetry/api/common/d;->c()Lio/opentelemetry/api/common/d;

    move-result-object v0

    const-string v1, "attributes"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v1, Lr11/a;

    const-string v2, ""

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3, v0}, Lr11/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/opentelemetry/api/common/d;)V

    sput-object v1, Lr11/d;->a:Lr11/d;

    return-void
.end method


# virtual methods
.method public abstract a()Lio/opentelemetry/api/common/d;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Ljava/lang/String;
.end method
