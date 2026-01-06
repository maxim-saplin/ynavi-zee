.class public final Lio/ktor/client/statement/c;
.super Lio/ktor/util/pipeline/d;
.source "SourceFile"


# static fields
.field public static final h:Lio/ktor/client/statement/b;

.field private static final i:Lio/ktor/util/pipeline/g;

.field private static final j:Lio/ktor/util/pipeline/g;

.field private static final k:Lio/ktor/util/pipeline/g;


# instance fields
.field private final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/ktor/client/statement/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/ktor/client/statement/c;->h:Lio/ktor/client/statement/b;

    new-instance v0, Lio/ktor/util/pipeline/g;

    const-string v1, "Before"

    invoke-direct {v0, v1}, Lio/ktor/util/pipeline/g;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/client/statement/c;->i:Lio/ktor/util/pipeline/g;

    new-instance v0, Lio/ktor/util/pipeline/g;

    const-string v1, "State"

    invoke-direct {v0, v1}, Lio/ktor/util/pipeline/g;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/client/statement/c;->j:Lio/ktor/util/pipeline/g;

    new-instance v0, Lio/ktor/util/pipeline/g;

    const-string v1, "After"

    invoke-direct {v0, v1}, Lio/ktor/util/pipeline/g;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/client/statement/c;->k:Lio/ktor/util/pipeline/g;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 3

    sget-object v0, Lio/ktor/client/statement/c;->i:Lio/ktor/util/pipeline/g;

    sget-object v1, Lio/ktor/client/statement/c;->j:Lio/ktor/util/pipeline/g;

    sget-object v2, Lio/ktor/client/statement/c;->k:Lio/ktor/util/pipeline/g;

    filled-new-array {v0, v1, v2}, [Lio/ktor/util/pipeline/g;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/ktor/util/pipeline/d;-><init>([Lio/ktor/util/pipeline/g;)V

    iput-boolean p1, p0, Lio/ktor/client/statement/c;->g:Z

    return-void
.end method

.method public static final synthetic i()Lio/ktor/util/pipeline/g;
    .locals 1

    sget-object v0, Lio/ktor/client/statement/c;->k:Lio/ktor/util/pipeline/g;

    return-object v0
.end method

.method public static final synthetic j()Lio/ktor/util/pipeline/g;
    .locals 1

    sget-object v0, Lio/ktor/client/statement/c;->j:Lio/ktor/util/pipeline/g;

    return-object v0
.end method


# virtual methods
.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lio/ktor/client/statement/c;->g:Z

    return v0
.end method
