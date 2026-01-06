.class public final Lru/yandex/yandexmaps/multiplatform/ordertracking/api/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/v0;

.field private static final c:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/w0;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/c1;

.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/v0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/w0;->Companion:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/v0;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/w0;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/y0;->a:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/y0;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/w0;-><init>(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/c1;Z)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/w0;->c:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/w0;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/c1;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/w0;->a:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/c1;

    iput-boolean p2, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/w0;->b:Z

    return-void
.end method

.method public static final synthetic a()Lru/yandex/yandexmaps/multiplatform/ordertracking/api/w0;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/w0;->c:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/w0;

    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/w0;->b:Z

    return v0
.end method

.method public final c()Lru/yandex/yandexmaps/multiplatform/ordertracking/api/c1;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/w0;->a:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/c1;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/w0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/w0;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/w0;->a:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/c1;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/w0;->a:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/c1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/w0;->b:Z

    iget-boolean p1, p1, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/w0;->b:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/w0;->a:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/c1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/w0;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/w0;->a:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/c1;

    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/w0;->b:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "NotificationsStackViewState(notificationsViewState="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", expanded="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
