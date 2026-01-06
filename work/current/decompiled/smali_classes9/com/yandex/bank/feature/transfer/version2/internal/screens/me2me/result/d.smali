.class public final Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lat/e;

.field private final b:Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/Me2MeDebitResultEntity$Status;

.field private final c:Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/d;

.field private final d:Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/Me2MeDebitResultState$WidgetState;

.field private final e:Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/Me2MeDebitResultState$WidgetSubState;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lat/e;Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/Me2MeDebitResultEntity$Status;Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/d;Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/Me2MeDebitResultState$WidgetState;Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/Me2MeDebitResultState$WidgetSubState;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/d;->a:Lat/e;

    .line 3
    iput-object p2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/d;->b:Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/Me2MeDebitResultEntity$Status;

    .line 4
    iput-object p3, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/d;->c:Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/d;

    .line 5
    iput-object p4, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/d;->d:Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/Me2MeDebitResultState$WidgetState;

    .line 6
    iput-object p5, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/d;->e:Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/Me2MeDebitResultState$WidgetSubState;

    .line 7
    iput-object p6, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/d;->f:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/d;->g:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lat/e;Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/Me2MeDebitResultEntity$Status;Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/d;Ljava/lang/String;I)V
    .locals 10

    and-int/lit8 v0, p5, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, p3

    .line 9
    :goto_0
    sget-object v6, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/Me2MeDebitResultState$WidgetState;->OFF:Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/Me2MeDebitResultState$WidgetState;

    .line 10
    sget-object v7, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/Me2MeDebitResultState$WidgetSubState;->ENABLED:Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/Me2MeDebitResultState$WidgetSubState;

    and-int/lit8 p3, p5, 0x20

    if-eqz p3, :cond_1

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object v8, p4

    :goto_1
    const/4 v9, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 11
    invoke-direct/range {v2 .. v9}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/d;-><init>(Lat/e;Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/Me2MeDebitResultEntity$Status;Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/d;Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/Me2MeDebitResultState$WidgetState;Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/Me2MeDebitResultState$WidgetSubState;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/d;Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/Me2MeDebitResultState$WidgetState;Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/Me2MeDebitResultState$WidgetSubState;Ljava/lang/String;I)Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/d;
    .locals 8

    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/d;->a:Lat/e;

    iget-object v2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/d;->b:Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/Me2MeDebitResultEntity$Status;

    iget-object v3, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/d;->c:Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/d;

    and-int/lit8 v0, p4, 0x8

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/d;->d:Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/Me2MeDebitResultState$WidgetState;

    :cond_0
    move-object v4, p1

    and-int/lit8 p1, p4, 0x10

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/d;->e:Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/Me2MeDebitResultState$WidgetSubState;

    :cond_1
    move-object v5, p2

    iget-object v6, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/d;->f:Ljava/lang/String;

    and-int/lit8 p1, p4, 0x40

    if-eqz p1, :cond_2

    iget-object p3, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/d;->g:Ljava/lang/String;

    :cond_2
    move-object v7, p3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/d;

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/d;-><init>(Lat/e;Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/Me2MeDebitResultEntity$Status;Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/d;Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/Me2MeDebitResultState$WidgetState;Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/Me2MeDebitResultState$WidgetSubState;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/d;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lat/e;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/d;->a:Lat/e;

    return-object v0
.end method

.method public final d()Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/Me2MeDebitResultEntity$Status;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/d;->b:Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/Me2MeDebitResultEntity$Status;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/d;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/d;

    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/d;->a:Lat/e;

    iget-object v3, p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/d;->a:Lat/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/d;->b:Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/Me2MeDebitResultEntity$Status;

    iget-object v3, p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/d;->b:Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/Me2MeDebitResultEntity$Status;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/d;->c:Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/d;

    iget-object v3, p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/d;->c:Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/d;->d:Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/Me2MeDebitResultState$WidgetState;

    iget-object v3, p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/d;->d:Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/Me2MeDebitResultState$WidgetState;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/d;->e:Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/Me2MeDebitResultState$WidgetSubState;

    iget-object v3, p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/d;->e:Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/Me2MeDebitResultState$WidgetSubState;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/d;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/d;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/d;->g:Ljava/lang/String;

    iget-object p1, p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/d;->g:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final f()Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/d;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/d;->c:Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/d;

    return-object v0
.end method

.method public final g()Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/Me2MeDebitResultState$WidgetState;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/d;->d:Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/Me2MeDebitResultState$WidgetState;

    return-object v0
.end method

.method public final h()Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/Me2MeDebitResultState$WidgetSubState;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/d;->e:Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/Me2MeDebitResultState$WidgetSubState;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/d;->a:Lat/e;

    invoke-virtual {v0}, Lat/e;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/d;->b:Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/Me2MeDebitResultEntity$Status;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/d;->c:Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/d;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/d;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/d;->d:Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/Me2MeDebitResultState$WidgetState;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/d;->e:Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/Me2MeDebitResultState$WidgetSubState;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/d;->f:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/d;->g:Ljava/lang/String;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v1, v2

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/d;->a:Lat/e;

    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/d;->b:Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/Me2MeDebitResultEntity$Status;

    iget-object v2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/d;->c:Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/d;

    iget-object v3, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/d;->d:Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/Me2MeDebitResultState$WidgetState;

    iget-object v4, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/d;->e:Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/Me2MeDebitResultState$WidgetSubState;

    iget-object v5, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/d;->f:Ljava/lang/String;

    iget-object v6, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/d;->g:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Me2MeDebitResultState(pageEntity="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", widget="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", widgetState="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", widgetSubstate="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", supportUrl="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", operationId="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v6, v0, v7}, Landroidx/camera/camera2/internal/i3;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
