.class public final Lmu2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lmu2/d;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z

.field private final c:Lru/yandex/yandexmaps/permissions/api/data/PermissionSource;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmu2/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmu2/e;->Companion:Lmu2/d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLru/yandex/yandexmaps/permissions/api/data/PermissionSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmu2/e;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lmu2/e;->b:Z

    iput-object p3, p0, Lmu2/e;->c:Lru/yandex/yandexmaps/permissions/api/data/PermissionSource;

    return-void
.end method

.method public static a(Lmu2/e;Lru/yandex/yandexmaps/permissions/api/data/PermissionSource;)Lmu2/e;
    .locals 2

    iget-object v0, p0, Lmu2/e;->a:Ljava/lang/String;

    iget-boolean v1, p0, Lmu2/e;->b:Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lmu2/e;

    invoke-direct {p0, v0, v1, p1}, Lmu2/e;-><init>(Ljava/lang/String;ZLru/yandex/yandexmaps/permissions/api/data/PermissionSource;)V

    return-object p0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lmu2/e;->b:Z

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmu2/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lru/yandex/yandexmaps/permissions/api/data/PermissionSource;
    .locals 1

    iget-object v0, p0, Lmu2/e;->c:Lru/yandex/yandexmaps/permissions/api/data/PermissionSource;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lmu2/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lmu2/e;

    iget-object v1, p0, Lmu2/e;->a:Ljava/lang/String;

    iget-object v3, p1, Lmu2/e;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lmu2/e;->b:Z

    iget-boolean v3, p1, Lmu2/e;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lmu2/e;->c:Lru/yandex/yandexmaps/permissions/api/data/PermissionSource;

    iget-object p1, p1, Lmu2/e;->c:Lru/yandex/yandexmaps/permissions/api/data/PermissionSource;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lmu2/e;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lmu2/e;->b:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v1, p0, Lmu2/e;->c:Lru/yandex/yandexmaps/permissions/api/data/PermissionSource;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lmu2/e;->a:Ljava/lang/String;

    iget-boolean v1, p0, Lmu2/e;->b:Z

    iget-object v2, p0, Lmu2/e;->c:Lru/yandex/yandexmaps/permissions/api/data/PermissionSource;

    const-string v3, "PermissionResult(name="

    const-string v4, ", granted="

    const-string v5, ", source="

    invoke-static {v3, v0, v4, v1, v5}, Lcom/caverock/androidsvg/o2;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
