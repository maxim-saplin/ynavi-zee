.class public final Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/clarification/dialog/ui/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:I


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lru/yandex/yandexmaps/designsystem/compose/components/button/GeneralButton$Style;

.field private final e:Ljava/lang/String;

.field private final f:Lru/yandex/yandexmaps/designsystem/compose/components/button/GeneralButton$Style;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/designsystem/compose/components/button/GeneralButton$Style;Ljava/lang/String;Lru/yandex/yandexmaps/designsystem/compose/components/button/GeneralButton$Style;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/clarification/dialog/ui/e;->a:Ljava/lang/String;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/clarification/dialog/ui/e;->b:Ljava/lang/String;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/clarification/dialog/ui/e;->c:Ljava/lang/String;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/clarification/dialog/ui/e;->d:Lru/yandex/yandexmaps/designsystem/compose/components/button/GeneralButton$Style;

    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/clarification/dialog/ui/e;->e:Ljava/lang/String;

    iput-object p6, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/clarification/dialog/ui/e;->f:Lru/yandex/yandexmaps/designsystem/compose/components/button/GeneralButton$Style;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/designsystem/compose/components/button/GeneralButton$Style;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/clarification/dialog/ui/e;->f:Lru/yandex/yandexmaps/designsystem/compose/components/button/GeneralButton$Style;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/clarification/dialog/ui/e;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lru/yandex/yandexmaps/designsystem/compose/components/button/GeneralButton$Style;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/clarification/dialog/ui/e;->d:Lru/yandex/yandexmaps/designsystem/compose/components/button/GeneralButton$Style;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/clarification/dialog/ui/e;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/clarification/dialog/ui/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/clarification/dialog/ui/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/clarification/dialog/ui/e;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/clarification/dialog/ui/e;->a:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/clarification/dialog/ui/e;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/clarification/dialog/ui/e;->b:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/clarification/dialog/ui/e;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/clarification/dialog/ui/e;->c:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/clarification/dialog/ui/e;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/clarification/dialog/ui/e;->d:Lru/yandex/yandexmaps/designsystem/compose/components/button/GeneralButton$Style;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/clarification/dialog/ui/e;->d:Lru/yandex/yandexmaps/designsystem/compose/components/button/GeneralButton$Style;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/clarification/dialog/ui/e;->e:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/clarification/dialog/ui/e;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/clarification/dialog/ui/e;->f:Lru/yandex/yandexmaps/designsystem/compose/components/button/GeneralButton$Style;

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/clarification/dialog/ui/e;->f:Lru/yandex/yandexmaps/designsystem/compose/components/button/GeneralButton$Style;

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/clarification/dialog/ui/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/clarification/dialog/ui/e;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/clarification/dialog/ui/e;->b:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/clarification/dialog/ui/e;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/clarification/dialog/ui/e;->d:Lru/yandex/yandexmaps/designsystem/compose/components/button/GeneralButton$Style;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/clarification/dialog/ui/e;->e:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/clarification/dialog/ui/e;->f:Lru/yandex/yandexmaps/designsystem/compose/components/button/GeneralButton$Style;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/clarification/dialog/ui/e;->a:Ljava/lang/String;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/clarification/dialog/ui/e;->b:Ljava/lang/String;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/clarification/dialog/ui/e;->c:Ljava/lang/String;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/clarification/dialog/ui/e;->d:Lru/yandex/yandexmaps/designsystem/compose/components/button/GeneralButton$Style;

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/clarification/dialog/ui/e;->e:Ljava/lang/String;

    iget-object v5, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/clarification/dialog/ui/e;->f:Lru/yandex/yandexmaps/designsystem/compose/components/button/GeneralButton$Style;

    const-string v6, "ScreenData(title="

    const-string v7, ", message="

    const-string v8, ", confirmLocationButtonTitle="

    invoke-static {v6, v0, v7, v1, v8}, Lf;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", confirmLocationButtonStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clarifyLocationButtonTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", clarifyLocationButtonStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
