.class public final Lru/yandex/yandexmaps/multiplatform/redux/api/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lru/yandex/yandexmaps/multiplatform/redux/api/n;

.field private static final d:Lru/yandex/yandexmaps/multiplatform/redux/api/o;

.field private static final e:Lru/yandex/yandexmaps/multiplatform/redux/api/o;

.field private static final f:Lru/yandex/yandexmaps/multiplatform/redux/api/o;

.field private static final g:Lru/yandex/yandexmaps/multiplatform/redux/api/o;


# instance fields
.field private final a:Z

.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/redux/api/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/redux/api/o;->c:Lru/yandex/yandexmaps/multiplatform/redux/api/n;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/redux/api/o;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lru/yandex/yandexmaps/multiplatform/redux/api/o;-><init>(ZZ)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/redux/api/o;->d:Lru/yandex/yandexmaps/multiplatform/redux/api/o;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/redux/api/o;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v2}, Lru/yandex/yandexmaps/multiplatform/redux/api/o;-><init>(ZZ)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/redux/api/o;->e:Lru/yandex/yandexmaps/multiplatform/redux/api/o;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/redux/api/o;

    invoke-direct {v0, v2, v1}, Lru/yandex/yandexmaps/multiplatform/redux/api/o;-><init>(ZZ)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/redux/api/o;->f:Lru/yandex/yandexmaps/multiplatform/redux/api/o;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/redux/api/o;

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/multiplatform/redux/api/o;-><init>(ZZ)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/redux/api/o;->g:Lru/yandex/yandexmaps/multiplatform/redux/api/o;

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lru/yandex/yandexmaps/multiplatform/redux/api/o;->a:Z

    iput-boolean p2, p0, Lru/yandex/yandexmaps/multiplatform/redux/api/o;->b:Z

    return-void
.end method

.method public static final synthetic a()Lru/yandex/yandexmaps/multiplatform/redux/api/o;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/redux/api/o;->f:Lru/yandex/yandexmaps/multiplatform/redux/api/o;

    return-object v0
.end method

.method public static final synthetic b()Lru/yandex/yandexmaps/multiplatform/redux/api/o;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/redux/api/o;->e:Lru/yandex/yandexmaps/multiplatform/redux/api/o;

    return-object v0
.end method

.method public static final synthetic c()Lru/yandex/yandexmaps/multiplatform/redux/api/o;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/redux/api/o;->d:Lru/yandex/yandexmaps/multiplatform/redux/api/o;

    return-object v0
.end method


# virtual methods
.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/redux/api/o;->a:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/redux/api/o;->b:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/redux/api/o;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/redux/api/o;

    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/redux/api/o;->a:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/multiplatform/redux/api/o;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/redux/api/o;->b:Z

    iget-boolean p1, p1, Lru/yandex/yandexmaps/multiplatform/redux/api/o;->b:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/redux/api/o;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/redux/api/o;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/redux/api/o;->a:Z

    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/redux/api/o;->b:Z

    const-string v2, "RunMode(androidBackgroundMode="

    const-string v3, ", iosBackgroundMode="

    const-string v4, ")"

    invoke-static {v2, v3, v4, v0, v1}, Lcom/yandex/bank/core/analytics/d;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
