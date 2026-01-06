.class public final Lcom/yandex/music/shared/network/parser/b;
.super Lcom/yandex/music/shared/network/parser/f;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;


# direct methods
.method public constructor <init>(ILcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/yandex/music/shared/network/parser/b;->a:Ljava/lang/String;

    iput p1, p0, Lcom/yandex/music/shared/network/parser/b;->b:I

    iput-object p2, p0, Lcom/yandex/music/shared/network/parser/b;->c:Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/yandex/music/shared/network/parser/b;->b:I

    return v0
.end method

.method public final b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/network/parser/b;->c:Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/network/parser/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/music/shared/network/parser/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/music/shared/network/parser/b;

    iget-object v1, p0, Lcom/yandex/music/shared/network/parser/b;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/music/shared/network/parser/b;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/yandex/music/shared/network/parser/b;->b:I

    iget v3, p1, Lcom/yandex/music/shared/network/parser/b;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/music/shared/network/parser/b;->c:Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    iget-object p1, p1, Lcom/yandex/music/shared/network/parser/b;->c:Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/shared/network/parser/b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/yandex/music/shared/network/parser/b;->b:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-object v1, p0, Lcom/yandex/music/shared/network/parser/b;->c:Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    invoke-virtual {v1}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/yandex/music/shared/network/parser/b;->a:Ljava/lang/String;

    iget v1, p0, Lcom/yandex/music/shared/network/parser/b;->b:I

    iget-object v2, p0, Lcom/yandex/music/shared/network/parser/b;->c:Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    const-string v3, "BackendError(url="

    const-string v4, ", code="

    const-string v5, ", error="

    invoke-static {v1, v3, v0, v4, v5}, Landroidx/compose/foundation/t0;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
