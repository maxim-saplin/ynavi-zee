.class public final Lcom/yandex/passport/internal/credentials/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Lcom/yandex/passport/internal/credentials/i;

.field public static final c:I = 0x8

.field public static final d:Ljava/lang/String; = "ixnjS4SWsp6DD8fshySJ/ClWdh38gE/8EyyCvNaD+qEPmlANxFG2IvCpi9PDzl/E"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final e:Ljava/lang/String; = "iU22SNiVvsrSCJG7hy2Or80ApPky0d92/7+fYSB60nZjmc18fduySNaiLpXlwdwk"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final f:Ljava/lang/String; = "30iwH9LBts7aWsa+h3jW+Pw2Nhffr9+OKE6kZUd3myxUewFcIBLQ/nPv9h9McIAP"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final g:Ljava/lang/String; = "3xG+HNSdvpjXXMe4h3/W+5IuRDGIssyuQYxU9exB1baFb1Y+JYPq4PI56ipR46e8"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final h:Ljava/lang/String; = "0Bq1GdKTvs3bW5K4hyTZqKLDqiRQCxIOYPkslQWQTF+xkOoYmSo2leSvphu6RUu7"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final i:Ljava/lang/String; = "jUy+StjEtZ7aCsfuhymO+zwotxbOaHjQps9n68SHQf/9qsHcz/t0nEVCGsXb5FCX"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final j:Ljava/lang/String; = "jR7jHtedspuBDcWwhyzXr+A3fH9NCkmIYIZDJhzdjkmVJOK45TpuMjtfPn/sK7Rj"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final k:Ljava/lang/String; = "iU/iStTH5JjVXca5hyXZrRCSbGY5saNhDO+KLyv3DFmc3Lp/dhXLbW+/NPRoElOo"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final l:Ljava/lang/String; = "2hjjG9aQvp6ECpK4h32OqmsKO/FS5MjrSC2k5jbpuulTxNlZJTbGu1qjNGMgGNCS"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final m:Ljava/lang/String; = "iU/gT9fHts+HX8Wwhynb/E50SuXqPFgiEL9heWzkKIClKeZ/2bfgHBw5/9SWyu5F"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final n:Ljava/lang/String; = "2RGyS4eX5M3WCpSwhy3drvxsFZiazERFgXh7Xyaxay97+WpIBn2q/U89j4pq8Q/g"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final o:Ljava/lang/String; = "2x2/StnG4J3aX8K5hy6K/CG+nXJ+DJToPsBAqhNMpZucmW/DxBbYG97ywOMObJ/f"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final p:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field

.field private static final q:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field

.field private static final r:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/yandex/passport/internal/properties/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/passport/internal/credentials/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/passport/internal/credentials/j;->b:Lcom/yandex/passport/internal/credentials/i;

    sget-object v0, Lcom/yandex/passport/internal/credentials/MasterCredentialsProvider$Companion$productionClientIdList$2;->h:Lcom/yandex/passport/internal/credentials/MasterCredentialsProvider$Companion$productionClientIdList$2;

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    sput-object v0, Lcom/yandex/passport/internal/credentials/j;->p:Lm31/h;

    sget-object v0, Lcom/yandex/passport/internal/credentials/MasterCredentialsProvider$Companion$testingClientIdList$2;->h:Lcom/yandex/passport/internal/credentials/MasterCredentialsProvider$Companion$testingClientIdList$2;

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    sput-object v0, Lcom/yandex/passport/internal/credentials/j;->q:Lm31/h;

    sget-object v0, Lcom/yandex/passport/internal/credentials/MasterCredentialsProvider$Companion$masterCredentialsList$2;->h:Lcom/yandex/passport/internal/credentials/MasterCredentialsProvider$Companion$masterCredentialsList$2;

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    sput-object v0, Lcom/yandex/passport/internal/credentials/j;->r:Lm31/h;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/passport/internal/properties/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/credentials/j;->a:Lcom/yandex/passport/internal/properties/g0;

    return-void
.end method

.method public static final synthetic a()Lcom/yandex/passport/internal/credentials/i;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/credentials/j;->b:Lcom/yandex/passport/internal/credentials/i;

    return-object v0
.end method

.method public static final synthetic b()Lm31/h;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/credentials/j;->p:Lm31/h;

    return-object v0
.end method

.method public static final synthetic c()Lm31/h;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/credentials/j;->q:Lm31/h;

    return-object v0
.end method

.method public static e(Lcom/yandex/passport/internal/i;Ljava/lang/String;)Lcom/yandex/passport/internal/v;
    .locals 3

    sget-object v0, Lcom/yandex/passport/internal/credentials/j;->b:Lcom/yandex/passport/internal/credentials/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/yandex/passport/internal/i;->i:Lcom/yandex/passport/internal/i;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Collection contains no element matching the predicate."

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/yandex/passport/internal/credentials/j;->b()Lm31/h;

    move-result-object p0

    invoke-interface {p0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/passport/internal/v;

    move-object v2, v0

    check-cast v2, Lcom/yandex/passport/internal/credentials/h;

    invoke-virtual {v2}, Lcom/yandex/passport/internal/credentials/h;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    sget-object v0, Lcom/yandex/passport/internal/i;->k:Lcom/yandex/passport/internal/i;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/yandex/passport/internal/credentials/j;->c()Lm31/h;

    move-result-object p0

    invoke-interface {p0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/passport/internal/v;

    move-object v2, v0

    check-cast v2, Lcom/yandex/passport/internal/credentials/h;

    invoke-virtual {v2}, Lcom/yandex/passport/internal/credentials/h;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    sget-object v0, Lcom/yandex/passport/internal/i;->m:Lcom/yandex/passport/internal/i;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/yandex/passport/internal/credentials/j;->b()Lm31/h;

    move-result-object p0

    invoke-interface {p0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/passport/internal/v;

    move-object v2, v0

    check-cast v2, Lcom/yandex/passport/internal/credentials/h;

    invoke-virtual {v2}, Lcom/yandex/passport/internal/credentials/h;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :goto_0
    return-object v0

    :cond_7
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported environment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final d(Lcom/yandex/passport/internal/i;)Lcom/yandex/passport/internal/v;
    .locals 2

    sget-object v0, Lcom/yandex/passport/internal/credentials/j;->b:Lcom/yandex/passport/internal/credentials/i;

    iget-object v1, p0, Lcom/yandex/passport/internal/credentials/j;->a:Lcom/yandex/passport/internal/properties/g0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1}, Lcom/yandex/passport/internal/credentials/i;->a(Lcom/yandex/passport/internal/properties/g0;Lcom/yandex/passport/internal/i;)Lcom/yandex/passport/internal/v;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lcom/yandex/passport/internal/i;Ljava/lang/String;)Lcom/yandex/passport/internal/v;
    .locals 5

    sget-object v0, Lcom/yandex/passport/internal/credentials/j;->b:Lcom/yandex/passport/internal/credentials/i;

    iget-object v1, p0, Lcom/yandex/passport/internal/credentials/j;->a:Lcom/yandex/passport/internal/properties/g0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/yandex/passport/internal/credentials/j;->r:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/yandex/passport/internal/v;

    check-cast v4, Lcom/yandex/passport/internal/credentials/h;

    invoke-virtual {v4}, Lcom/yandex/passport/internal/credentials/h;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    check-cast v2, Lcom/yandex/passport/internal/v;

    if-nez v2, :cond_5

    invoke-virtual {v1, p1}, Lcom/yandex/passport/internal/properties/g0;->d(Lcom/yandex/passport/internal/i;)Lcom/yandex/passport/internal/v;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v2, v0

    check-cast v2, Lcom/yandex/passport/internal/credentials/h;

    invoke-virtual {v2}, Lcom/yandex/passport/internal/credentials/h;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    invoke-static {v2, p2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    move-object v3, v0

    :cond_3
    if-nez v3, :cond_4

    invoke-static {v1, p1}, Lcom/yandex/passport/internal/credentials/i;->a(Lcom/yandex/passport/internal/properties/g0;Lcom/yandex/passport/internal/i;)Lcom/yandex/passport/internal/v;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, v3

    :cond_5
    :goto_2
    return-object v2
.end method
