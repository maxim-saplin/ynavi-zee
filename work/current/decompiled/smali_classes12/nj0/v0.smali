.class public final Lnj0/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apollographql/apollo3/api/q0;


# static fields
.field public static final d:Lnj0/r0;

.field public static final e:Ljava/lang/String; = "c847d08ad236977abf01218f14d5e3c2e529bfbde67462cbb005f3c12c1bd250"

.field public static final f:Ljava/lang/String; = "Experiments"


# instance fields
.field private final a:Lcom/apollographql/apollo3/api/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo3/api/o0;"
        }
    .end annotation
.end field

.field private final b:Lcom/apollographql/apollo3/api/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo3/api/o0;"
        }
    .end annotation
.end field

.field private final c:Lcom/apollographql/apollo3/api/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo3/api/o0;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnj0/r0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnj0/v0;->d:Lnj0/r0;

    return-void
.end method

.method public constructor <init>(Lcom/apollographql/apollo3/api/o0;Lcom/apollographql/apollo3/api/o0;Lcom/apollographql/apollo3/api/o0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnj0/v0;->a:Lcom/apollographql/apollo3/api/o0;

    iput-object p2, p0, Lnj0/v0;->b:Lcom/apollographql/apollo3/api/o0;

    iput-object p3, p0, Lnj0/v0;->c:Lcom/apollographql/apollo3/api/o0;

    return-void
.end method


# virtual methods
.method public final a(Ly3/h;Lcom/apollographql/apollo3/api/t;)V
    .locals 1

    sget-object v0, Loj0/n0;->a:Loj0/n0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, p0}, Loj0/n0;->c(Ly3/h;Lcom/apollographql/apollo3/api/t;Lnj0/v0;)V

    return-void
.end method

.method public final adapter()Lcom/apollographql/apollo3/api/i0;
    .locals 1

    sget-object v0, Loj0/k0;->a:Loj0/k0;

    invoke-static {v0}, Lcom/apollographql/apollo3/api/e;->a(Lcom/apollographql/apollo3/api/a;)Lcom/apollographql/apollo3/api/i0;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lnj0/v0;->d:Lnj0/r0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "query Experiments($locationInput: LocationInput, $params: Map_String_ObjectScalar, $testIds: [Long!]) { experiments(location: $locationInput, params: $params, testIds: $testIds) { testIds triggeredTestIds triggeredExperimentSet { flags testId } } }"

    return-object v0
.end method

.method public final c()Lcom/apollographql/apollo3/api/o0;
    .locals 1

    iget-object v0, p0, Lnj0/v0;->a:Lcom/apollographql/apollo3/api/o0;

    return-object v0
.end method

.method public final d()Lcom/apollographql/apollo3/api/o0;
    .locals 1

    iget-object v0, p0, Lnj0/v0;->b:Lcom/apollographql/apollo3/api/o0;

    return-object v0
.end method

.method public final e()Lcom/apollographql/apollo3/api/o0;
    .locals 1

    iget-object v0, p0, Lnj0/v0;->c:Lcom/apollographql/apollo3/api/o0;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lnj0/v0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lnj0/v0;

    iget-object v1, p0, Lnj0/v0;->a:Lcom/apollographql/apollo3/api/o0;

    iget-object v3, p1, Lnj0/v0;->a:Lcom/apollographql/apollo3/api/o0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lnj0/v0;->b:Lcom/apollographql/apollo3/api/o0;

    iget-object v3, p1, Lnj0/v0;->b:Lcom/apollographql/apollo3/api/o0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lnj0/v0;->c:Lcom/apollographql/apollo3/api/o0;

    iget-object p1, p1, Lnj0/v0;->c:Lcom/apollographql/apollo3/api/o0;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lnj0/v0;->a:Lcom/apollographql/apollo3/api/o0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lnj0/v0;->b:Lcom/apollographql/apollo3/api/o0;

    invoke-static {v2, v0, v1}, Ln81/b;->a(Lcom/apollographql/apollo3/api/o0;II)I

    move-result v0

    iget-object v1, p0, Lnj0/v0;->c:Lcom/apollographql/apollo3/api/o0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final id()Ljava/lang/String;
    .locals 1

    const-string v0, "c847d08ad236977abf01218f14d5e3c2e529bfbde67462cbb005f3c12c1bd250"

    return-object v0
.end method

.method public final name()Ljava/lang/String;
    .locals 1

    const-string v0, "Experiments"

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ExperimentsQuery(locationInput="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lnj0/v0;->a:Lcom/apollographql/apollo3/api/o0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", params="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnj0/v0;->b:Lcom/apollographql/apollo3/api/o0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", testIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnj0/v0;->c:Lcom/apollographql/apollo3/api/o0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
