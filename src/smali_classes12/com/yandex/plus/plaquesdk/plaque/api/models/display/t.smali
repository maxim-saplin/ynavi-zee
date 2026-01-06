.class public final Lcom/yandex/plus/plaquesdk/plaque/api/models/display/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lcom/yandex/plus/plaquesdk/plaque/api/models/display/m;

.field private static final e:Lcom/yandex/plus/plaquesdk/plaque/api/models/display/r;

.field private static final f:Lcom/yandex/plus/plaquesdk/plaque/api/models/display/r;

.field private static final g:Lcom/yandex/plus/plaquesdk/plaque/api/models/display/t;


# instance fields
.field private final a:Lcom/yandex/plus/plaquesdk/plaque/api/models/display/l;

.field private final b:Lcom/yandex/plus/plaquesdk/plaque/api/models/display/s;

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/t;->d:Lcom/yandex/plus/plaquesdk/plaque/api/models/display/m;

    new-instance v0, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/r;

    sget-object v1, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/o;->a:Lcom/yandex/plus/plaquesdk/plaque/api/models/display/o;

    invoke-direct {v0, v1, v1, v1, v1}, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/r;-><init>(Lcom/yandex/plus/plaquesdk/plaque/api/models/display/p;Lcom/yandex/plus/plaquesdk/plaque/api/models/display/p;Lcom/yandex/plus/plaquesdk/plaque/api/models/display/p;Lcom/yandex/plus/plaquesdk/plaque/api/models/display/p;)V

    sput-object v0, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/t;->e:Lcom/yandex/plus/plaquesdk/plaque/api/models/display/r;

    new-instance v0, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/r;

    new-instance v1, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/n;

    sget-object v2, Lcom/yandex/plus/core/android/extensions/e;->a:Lcom/yandex/plus/core/android/extensions/a;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lcom/yandex/plus/core/android/extensions/b;

    invoke-direct {v4, v3}, Lcom/yandex/plus/core/android/extensions/b;-><init>(Ljava/lang/Number;)V

    invoke-direct {v1, v4}, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/n;-><init>(Lcom/yandex/plus/core/android/extensions/b;)V

    new-instance v3, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/n;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lcom/yandex/plus/core/android/extensions/b;

    invoke-direct {v5, v4}, Lcom/yandex/plus/core/android/extensions/b;-><init>(Ljava/lang/Number;)V

    invoke-direct {v3, v5}, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/n;-><init>(Lcom/yandex/plus/core/android/extensions/b;)V

    new-instance v4, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/n;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Lcom/yandex/plus/core/android/extensions/b;

    invoke-direct {v6, v5}, Lcom/yandex/plus/core/android/extensions/b;-><init>(Ljava/lang/Number;)V

    invoke-direct {v4, v6}, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/n;-><init>(Lcom/yandex/plus/core/android/extensions/b;)V

    new-instance v5, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/n;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Lcom/yandex/plus/core/android/extensions/b;

    invoke-direct {v7, v6}, Lcom/yandex/plus/core/android/extensions/b;-><init>(Ljava/lang/Number;)V

    invoke-direct {v5, v7}, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/n;-><init>(Lcom/yandex/plus/core/android/extensions/b;)V

    invoke-direct {v0, v1, v3, v4, v5}, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/r;-><init>(Lcom/yandex/plus/plaquesdk/plaque/api/models/display/p;Lcom/yandex/plus/plaquesdk/plaque/api/models/display/p;Lcom/yandex/plus/plaquesdk/plaque/api/models/display/p;Lcom/yandex/plus/plaquesdk/plaque/api/models/display/p;)V

    sput-object v0, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/t;->f:Lcom/yandex/plus/plaquesdk/plaque/api/models/display/r;

    new-instance v1, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/t;

    sget-object v3, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/k;->a:Lcom/yandex/plus/plaquesdk/plaque/api/models/display/k;

    invoke-direct {v1, v3, v0, v2}, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/t;-><init>(Lcom/yandex/plus/plaquesdk/plaque/api/models/display/l;Lcom/yandex/plus/plaquesdk/plaque/api/models/display/r;Z)V

    sput-object v1, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/t;->g:Lcom/yandex/plus/plaquesdk/plaque/api/models/display/t;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/plus/plaquesdk/plaque/api/models/display/l;Lcom/yandex/plus/plaquesdk/plaque/api/models/display/r;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/t;->a:Lcom/yandex/plus/plaquesdk/plaque/api/models/display/l;

    iput-object p2, p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/t;->b:Lcom/yandex/plus/plaquesdk/plaque/api/models/display/s;

    iput-boolean p3, p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/t;->c:Z

    return-void
.end method

.method public static final synthetic a()Lcom/yandex/plus/plaquesdk/plaque/api/models/display/t;
    .locals 1

    sget-object v0, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/t;->g:Lcom/yandex/plus/plaquesdk/plaque/api/models/display/t;

    return-object v0
.end method


# virtual methods
.method public final b()Lcom/yandex/plus/plaquesdk/plaque/api/models/display/l;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/t;->a:Lcom/yandex/plus/plaquesdk/plaque/api/models/display/l;

    return-object v0
.end method

.method public final c()Lcom/yandex/plus/plaquesdk/plaque/api/models/display/s;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/t;->b:Lcom/yandex/plus/plaquesdk/plaque/api/models/display/s;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/t;->c:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/t;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/t;

    iget-object v1, p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/t;->a:Lcom/yandex/plus/plaquesdk/plaque/api/models/display/l;

    iget-object v3, p1, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/t;->a:Lcom/yandex/plus/plaquesdk/plaque/api/models/display/l;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/t;->b:Lcom/yandex/plus/plaquesdk/plaque/api/models/display/s;

    iget-object v3, p1, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/t;->b:Lcom/yandex/plus/plaquesdk/plaque/api/models/display/s;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/t;->c:Z

    iget-boolean p1, p1, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/t;->c:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/t;->a:Lcom/yandex/plus/plaquesdk/plaque/api/models/display/l;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/t;->b:Lcom/yandex/plus/plaquesdk/plaque/api/models/display/s;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/t;->c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MicroWidgetBackgroundSettings(background="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/t;->a:Lcom/yandex/plus/plaquesdk/plaque/api/models/display/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shape="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/t;->b:Lcom/yandex/plus/plaquesdk/plaque/api/models/display/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", withRipple="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/t;->c:Z

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->y(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
