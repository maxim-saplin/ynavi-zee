.class public final Ll01/f;
.super Lio/ktor/util/pipeline/d;
.source "SourceFile"


# static fields
.field public static final h:Ll01/e;

.field private static final i:Lio/ktor/util/pipeline/g;

.field private static final j:Lio/ktor/util/pipeline/g;

.field private static final k:Lio/ktor/util/pipeline/g;

.field private static final l:Lio/ktor/util/pipeline/g;

.field private static final m:Lio/ktor/util/pipeline/g;


# instance fields
.field private final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll01/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll01/f;->h:Ll01/e;

    new-instance v0, Lio/ktor/util/pipeline/g;

    const-string v1, "Before"

    invoke-direct {v0, v1}, Lio/ktor/util/pipeline/g;-><init>(Ljava/lang/String;)V

    sput-object v0, Ll01/f;->i:Lio/ktor/util/pipeline/g;

    new-instance v0, Lio/ktor/util/pipeline/g;

    const-string v1, "State"

    invoke-direct {v0, v1}, Lio/ktor/util/pipeline/g;-><init>(Ljava/lang/String;)V

    sput-object v0, Ll01/f;->j:Lio/ktor/util/pipeline/g;

    new-instance v0, Lio/ktor/util/pipeline/g;

    const-string v1, "Transform"

    invoke-direct {v0, v1}, Lio/ktor/util/pipeline/g;-><init>(Ljava/lang/String;)V

    sput-object v0, Ll01/f;->k:Lio/ktor/util/pipeline/g;

    new-instance v0, Lio/ktor/util/pipeline/g;

    const-string v1, "Render"

    invoke-direct {v0, v1}, Lio/ktor/util/pipeline/g;-><init>(Ljava/lang/String;)V

    sput-object v0, Ll01/f;->l:Lio/ktor/util/pipeline/g;

    new-instance v0, Lio/ktor/util/pipeline/g;

    const-string v1, "Send"

    invoke-direct {v0, v1}, Lio/ktor/util/pipeline/g;-><init>(Ljava/lang/String;)V

    sput-object v0, Ll01/f;->m:Lio/ktor/util/pipeline/g;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 5

    sget-object v0, Ll01/f;->i:Lio/ktor/util/pipeline/g;

    sget-object v1, Ll01/f;->j:Lio/ktor/util/pipeline/g;

    sget-object v2, Ll01/f;->k:Lio/ktor/util/pipeline/g;

    sget-object v3, Ll01/f;->l:Lio/ktor/util/pipeline/g;

    sget-object v4, Ll01/f;->m:Lio/ktor/util/pipeline/g;

    filled-new-array {v0, v1, v2, v3, v4}, [Lio/ktor/util/pipeline/g;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/ktor/util/pipeline/d;-><init>([Lio/ktor/util/pipeline/g;)V

    iput-boolean p1, p0, Ll01/f;->g:Z

    return-void
.end method

.method public static final synthetic i()Lio/ktor/util/pipeline/g;
    .locals 1

    sget-object v0, Ll01/f;->i:Lio/ktor/util/pipeline/g;

    return-object v0
.end method

.method public static final synthetic j()Lio/ktor/util/pipeline/g;
    .locals 1

    sget-object v0, Ll01/f;->l:Lio/ktor/util/pipeline/g;

    return-object v0
.end method

.method public static final synthetic k()Lio/ktor/util/pipeline/g;
    .locals 1

    sget-object v0, Ll01/f;->m:Lio/ktor/util/pipeline/g;

    return-object v0
.end method

.method public static final synthetic l()Lio/ktor/util/pipeline/g;
    .locals 1

    sget-object v0, Ll01/f;->j:Lio/ktor/util/pipeline/g;

    return-object v0
.end method

.method public static final synthetic m()Lio/ktor/util/pipeline/g;
    .locals 1

    sget-object v0, Ll01/f;->k:Lio/ktor/util/pipeline/g;

    return-object v0
.end method


# virtual methods
.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Ll01/f;->g:Z

    return v0
.end method
