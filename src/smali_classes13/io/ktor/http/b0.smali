.class public final Lio/ktor/http/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lio/ktor/http/a0;

.field private static final c:Lio/ktor/http/b0;

.field private static final d:Lio/ktor/http/b0;

.field private static final e:Lio/ktor/http/b0;

.field private static final f:Lio/ktor/http/b0;

.field private static final g:Lio/ktor/http/b0;

.field private static final h:Lio/ktor/http/b0;

.field private static final i:Lio/ktor/http/b0;

.field private static final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/ktor/http/b0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lio/ktor/http/a0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/ktor/http/b0;->b:Lio/ktor/http/a0;

    new-instance v1, Lio/ktor/http/b0;

    const-string v0, "GET"

    invoke-direct {v1, v0}, Lio/ktor/http/b0;-><init>(Ljava/lang/String;)V

    sput-object v1, Lio/ktor/http/b0;->c:Lio/ktor/http/b0;

    new-instance v2, Lio/ktor/http/b0;

    const-string v0, "POST"

    invoke-direct {v2, v0}, Lio/ktor/http/b0;-><init>(Ljava/lang/String;)V

    sput-object v2, Lio/ktor/http/b0;->d:Lio/ktor/http/b0;

    new-instance v3, Lio/ktor/http/b0;

    const-string v0, "PUT"

    invoke-direct {v3, v0}, Lio/ktor/http/b0;-><init>(Ljava/lang/String;)V

    sput-object v3, Lio/ktor/http/b0;->e:Lio/ktor/http/b0;

    new-instance v4, Lio/ktor/http/b0;

    const-string v0, "PATCH"

    invoke-direct {v4, v0}, Lio/ktor/http/b0;-><init>(Ljava/lang/String;)V

    sput-object v4, Lio/ktor/http/b0;->f:Lio/ktor/http/b0;

    new-instance v5, Lio/ktor/http/b0;

    const-string v0, "DELETE"

    invoke-direct {v5, v0}, Lio/ktor/http/b0;-><init>(Ljava/lang/String;)V

    sput-object v5, Lio/ktor/http/b0;->g:Lio/ktor/http/b0;

    new-instance v6, Lio/ktor/http/b0;

    const-string v0, "HEAD"

    invoke-direct {v6, v0}, Lio/ktor/http/b0;-><init>(Ljava/lang/String;)V

    sput-object v6, Lio/ktor/http/b0;->h:Lio/ktor/http/b0;

    new-instance v7, Lio/ktor/http/b0;

    const-string v0, "OPTIONS"

    invoke-direct {v7, v0}, Lio/ktor/http/b0;-><init>(Ljava/lang/String;)V

    sput-object v7, Lio/ktor/http/b0;->i:Lio/ktor/http/b0;

    filled-new-array/range {v1 .. v7}, [Lio/ktor/http/b0;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lio/ktor/http/b0;->j:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/http/b0;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()Lio/ktor/http/b0;
    .locals 1

    sget-object v0, Lio/ktor/http/b0;->g:Lio/ktor/http/b0;

    return-object v0
.end method

.method public static final synthetic b()Lio/ktor/http/b0;
    .locals 1

    sget-object v0, Lio/ktor/http/b0;->c:Lio/ktor/http/b0;

    return-object v0
.end method

.method public static final synthetic c()Lio/ktor/http/b0;
    .locals 1

    sget-object v0, Lio/ktor/http/b0;->h:Lio/ktor/http/b0;

    return-object v0
.end method

.method public static final synthetic d()Lio/ktor/http/b0;
    .locals 1

    sget-object v0, Lio/ktor/http/b0;->d:Lio/ktor/http/b0;

    return-object v0
.end method

.method public static final synthetic e()Lio/ktor/http/b0;
    .locals 1

    sget-object v0, Lio/ktor/http/b0;->e:Lio/ktor/http/b0;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/ktor/http/b0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/ktor/http/b0;

    iget-object v1, p0, Lio/ktor/http/b0;->a:Ljava/lang/String;

    iget-object p1, p1, Lio/ktor/http/b0;->a:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/ktor/http/b0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lio/ktor/http/b0;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HttpMethod(value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/ktor/http/b0;->a:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->q(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
