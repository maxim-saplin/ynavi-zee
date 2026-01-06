.class public final Lbo0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbo0/d;


# static fields
.field public static final e:Lbo0/b;

.field private static final f:Ljava/lang/String; = "FALLBACK"

.field private static final g:Lbo0/c;


# instance fields
.field private final a:Lps0/f0;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lbo0/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbo0/c;->e:Lbo0/b;

    new-instance v0, Lbo0/c;

    new-instance v7, Lps0/f0;

    new-instance v1, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/e0;

    sget-object v2, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/c;->c:Lcom/yandex/plus/plaquesdk/plaque/api/models/display/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/c;->a()Lcom/yandex/plus/plaquesdk/plaque/api/models/display/c;

    move-result-object v2

    sget-object v3, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/b0;->a:Lcom/yandex/plus/plaquesdk/plaque/api/models/display/b0;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v3, v4}, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/e0;-><init>(Lcom/yandex/plus/plaquesdk/plaque/api/models/display/c;Lcom/yandex/plus/plaquesdk/plaque/api/models/display/d0;Lcom/yandex/plus/plaquesdk/plaque/api/models/display/b0;I)V

    sget-object v2, Lps0/b;->d:Lps0/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lps0/b;->a()Lps0/b;

    move-result-object v2

    new-instance v3, Lps0/s;

    const-string v8, "FALLBACK"

    const/4 v4, 0x0

    invoke-direct {v3, v8, v4, v2, v1}, Lps0/s;-><init>(Ljava/lang/String;Lps0/b0;Lps0/b;Lcom/yandex/plus/plaquesdk/plaque/api/models/display/e0;)V

    sget-object v5, Lcom/yandex/plus/plaquesdk/plaque/api/models/PlaqueModel$Type;->DEFAULT:Lcom/yandex/plus/plaquesdk/plaque/api/models/PlaqueModel$Type;

    const-string v2, "FALLBACK"

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lps0/f0;-><init>(Ljava/lang/String;Lps0/w;Lps0/e0;Lcom/yandex/plus/plaquesdk/plaque/api/models/PlaqueModel$Type;Z)V

    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object v1

    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v0, v7, v8, v1, v2}, Lbo0/c;-><init>(Lps0/f0;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    sput-object v0, Lbo0/c;->g:Lbo0/c;

    return-void
.end method

.method public constructor <init>(Lps0/f0;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbo0/c;->a:Lps0/f0;

    iput-object p2, p0, Lbo0/c;->b:Ljava/lang/String;

    iput-object p3, p0, Lbo0/c;->c:Ljava/util/Map;

    iput-object p4, p0, Lbo0/c;->d:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic c()Lbo0/c;
    .locals 1

    sget-object v0, Lbo0/c;->g:Lbo0/c;

    return-object v0
.end method


# virtual methods
.method public final a()Lps0/f0;
    .locals 1

    iget-object v0, p0, Lbo0/c;->a:Lps0/f0;

    return-object v0
.end method

.method public final b()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lbo0/c;->c:Ljava/util/Map;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbo0/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbo0/c;

    iget-object v1, p0, Lbo0/c;->a:Lps0/f0;

    iget-object v3, p1, Lbo0/c;->a:Lps0/f0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lbo0/c;->b:Ljava/lang/String;

    iget-object v3, p1, Lbo0/c;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lbo0/c;->c:Ljava/util/Map;

    iget-object v3, p1, Lbo0/c;->c:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lbo0/c;->d:Ljava/util/Map;

    iget-object p1, p1, Lbo0/c;->d:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lbo0/c;->a:Lps0/f0;

    invoke-virtual {v0}, Lps0/f0;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbo0/c;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lbo0/c;->c:Ljava/util/Map;

    invoke-static {v0, v1, v2}, Ld/a;->b(IILjava/util/Map;)I

    move-result v0

    iget-object v1, p0, Lbo0/c;->d:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Default(plaqueModel="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbo0/c;->a:Lps0/f0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", feedbackToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbo0/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", metricContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbo0/c;->c:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", serviceMeta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbo0/c;->d:Ljava/util/Map;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->v(Ljava/lang/StringBuilder;Ljava/util/Map;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
