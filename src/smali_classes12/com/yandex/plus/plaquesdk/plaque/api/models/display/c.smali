.class public final Lcom/yandex/plus/plaquesdk/plaque/api/models/display/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/yandex/plus/plaquesdk/plaque/api/models/display/a;

.field private static final d:Lcom/yandex/plus/plaquesdk/plaque/api/models/display/c;


# instance fields
.field private final a:Lcom/yandex/plus/plaquesdk/plaque/api/models/display/b;

.field private final b:Lcom/yandex/plus/plaquesdk/plaque/api/models/display/t;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/c;->c:Lcom/yandex/plus/plaquesdk/plaque/api/models/display/a;

    new-instance v0, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/c;

    new-instance v1, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/b;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lcom/yandex/plus/core/android/extensions/e;->a:Lcom/yandex/plus/core/android/extensions/a;

    new-instance v3, Lcom/yandex/plus/core/android/extensions/b;

    invoke-direct {v3, v2}, Lcom/yandex/plus/core/android/extensions/b;-><init>(Ljava/lang/Number;)V

    new-instance v4, Lcom/yandex/plus/core/android/extensions/b;

    invoke-direct {v4, v2}, Lcom/yandex/plus/core/android/extensions/b;-><init>(Ljava/lang/Number;)V

    new-instance v5, Lcom/yandex/plus/core/android/extensions/b;

    invoke-direct {v5, v2}, Lcom/yandex/plus/core/android/extensions/b;-><init>(Ljava/lang/Number;)V

    new-instance v6, Lcom/yandex/plus/core/android/extensions/b;

    invoke-direct {v6, v2}, Lcom/yandex/plus/core/android/extensions/b;-><init>(Ljava/lang/Number;)V

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/b;-><init>(Lcom/yandex/plus/core/android/extensions/e;Lcom/yandex/plus/core/android/extensions/e;Lcom/yandex/plus/core/android/extensions/e;Lcom/yandex/plus/core/android/extensions/e;)V

    sget-object v2, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/t;->d:Lcom/yandex/plus/plaquesdk/plaque/api/models/display/m;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/t;->a()Lcom/yandex/plus/plaquesdk/plaque/api/models/display/t;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/c;-><init>(Lcom/yandex/plus/plaquesdk/plaque/api/models/display/b;Lcom/yandex/plus/plaquesdk/plaque/api/models/display/t;)V

    sput-object v0, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/c;->d:Lcom/yandex/plus/plaquesdk/plaque/api/models/display/c;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/plus/plaquesdk/plaque/api/models/display/b;Lcom/yandex/plus/plaquesdk/plaque/api/models/display/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/c;->a:Lcom/yandex/plus/plaquesdk/plaque/api/models/display/b;

    iput-object p2, p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/c;->b:Lcom/yandex/plus/plaquesdk/plaque/api/models/display/t;

    return-void
.end method

.method public static final synthetic a()Lcom/yandex/plus/plaquesdk/plaque/api/models/display/c;
    .locals 1

    sget-object v0, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/c;->d:Lcom/yandex/plus/plaquesdk/plaque/api/models/display/c;

    return-object v0
.end method


# virtual methods
.method public final b()Lcom/yandex/plus/plaquesdk/plaque/api/models/display/t;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/c;->b:Lcom/yandex/plus/plaquesdk/plaque/api/models/display/t;

    return-object v0
.end method

.method public final c()Lcom/yandex/plus/plaquesdk/plaque/api/models/display/b;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/c;->a:Lcom/yandex/plus/plaquesdk/plaque/api/models/display/b;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/c;

    iget-object v1, p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/c;->a:Lcom/yandex/plus/plaquesdk/plaque/api/models/display/b;

    iget-object v3, p1, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/c;->a:Lcom/yandex/plus/plaquesdk/plaque/api/models/display/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/c;->b:Lcom/yandex/plus/plaquesdk/plaque/api/models/display/t;

    iget-object p1, p1, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/c;->b:Lcom/yandex/plus/plaquesdk/plaque/api/models/display/t;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/c;->a:Lcom/yandex/plus/plaquesdk/plaque/api/models/display/b;

    invoke-virtual {v0}, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/b;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/c;->b:Lcom/yandex/plus/plaquesdk/plaque/api/models/display/t;

    invoke-virtual {v1}, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/t;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DisplaySettings(paddingsSettings="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/c;->a:Lcom/yandex/plus/plaquesdk/plaque/api/models/display/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/c;->b:Lcom/yandex/plus/plaquesdk/plaque/api/models/display/t;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
