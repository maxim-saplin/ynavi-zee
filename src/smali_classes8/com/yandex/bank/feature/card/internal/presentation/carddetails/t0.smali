.class public final Lcom/yandex/bank/feature/card/internal/presentation/carddetails/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ltr/d;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v1

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, v1}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/t0;-><init>(Ljava/lang/String;Ljava/lang/String;Ltr/d;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ltr/d;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/t0;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/t0;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/t0;->c:Ltr/d;

    return-void
.end method

.method public static a(Lcom/yandex/bank/feature/card/internal/presentation/carddetails/t0;Ltr/d;)Lcom/yandex/bank/feature/card/internal/presentation/carddetails/t0;
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/t0;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/t0;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/t0;

    invoke-direct {p0, v0, v1, p1}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/t0;-><init>(Ljava/lang/String;Ljava/lang/String;Ltr/d;)V

    return-object p0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/t0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/t0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ltr/d;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/t0;->c:Ltr/d;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/t0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/t0;

    iget-object v1, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/t0;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/t0;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/t0;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/t0;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/t0;->c:Ltr/d;

    iget-object p1, p1, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/t0;->c:Ltr/d;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/t0;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/t0;->b:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/t0;->c:Ltr/d;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ltr/d;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/t0;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/t0;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/t0;->c:Ltr/d;

    const-string v3, "SettingsChanging(changingSettingCardId="

    const-string v4, ", changingSettingKey="

    const-string v5, ", settingWaitingFor2fa="

    invoke-static {v3, v0, v4, v1, v5}, Lf;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
