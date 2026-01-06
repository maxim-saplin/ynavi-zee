.class public final Lcom/yandex/bank/sdk/rconfig/configs/NfcShortcutConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0081\u0008\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ0\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001a\u0010\u0016\u001a\u00020\u00022\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0018\u001a\u0004\u0008\u0003\u0010\nR\u001a\u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0018\u001a\u0004\u0008\u0004\u0010\nR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0019\u001a\u0004\u0008\u001a\u0010\r\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/yandex/bank/sdk/rconfig/configs/NfcShortcutConfig;",
        "",
        "",
        "isEnabled",
        "isPromoEnabled",
        "",
        "shortcutPromoIntervalInDays",
        "<init>",
        "(ZZLjava/lang/Integer;)V",
        "component1",
        "()Z",
        "component2",
        "component3",
        "()Ljava/lang/Integer;",
        "copy",
        "(ZZLjava/lang/Integer;)Lcom/yandex/bank/sdk/rconfig/configs/NfcShortcutConfig;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Z",
        "Ljava/lang/Integer;",
        "getShortcutPromoIntervalInDays",
        "bank-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final isEnabled:Z
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "is_enabled"
    .end annotation
.end field

.field private final isPromoEnabled:Z
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "is_promo_enabled"
    .end annotation
.end field

.field private final shortcutPromoIntervalInDays:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "shortcut_promo_interval_in_days"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZZLjava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/yandex/bank/sdk/rconfig/configs/NfcShortcutConfig;->isEnabled:Z

    iput-boolean p2, p0, Lcom/yandex/bank/sdk/rconfig/configs/NfcShortcutConfig;->isPromoEnabled:Z

    iput-object p3, p0, Lcom/yandex/bank/sdk/rconfig/configs/NfcShortcutConfig;->shortcutPromoIntervalInDays:Ljava/lang/Integer;

    return-void
.end method

.method public static synthetic copy$default(Lcom/yandex/bank/sdk/rconfig/configs/NfcShortcutConfig;ZZLjava/lang/Integer;ILjava/lang/Object;)Lcom/yandex/bank/sdk/rconfig/configs/NfcShortcutConfig;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-boolean p1, p0, Lcom/yandex/bank/sdk/rconfig/configs/NfcShortcutConfig;->isEnabled:Z

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-boolean p2, p0, Lcom/yandex/bank/sdk/rconfig/configs/NfcShortcutConfig;->isPromoEnabled:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/yandex/bank/sdk/rconfig/configs/NfcShortcutConfig;->shortcutPromoIntervalInDays:Ljava/lang/Integer;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/bank/sdk/rconfig/configs/NfcShortcutConfig;->copy(ZZLjava/lang/Integer;)Lcom/yandex/bank/sdk/rconfig/configs/NfcShortcutConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/NfcShortcutConfig;->isEnabled:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/NfcShortcutConfig;->isPromoEnabled:Z

    return v0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/NfcShortcutConfig;->shortcutPromoIntervalInDays:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(ZZLjava/lang/Integer;)Lcom/yandex/bank/sdk/rconfig/configs/NfcShortcutConfig;
    .locals 1

    new-instance v0, Lcom/yandex/bank/sdk/rconfig/configs/NfcShortcutConfig;

    invoke-direct {v0, p1, p2, p3}, Lcom/yandex/bank/sdk/rconfig/configs/NfcShortcutConfig;-><init>(ZZLjava/lang/Integer;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/sdk/rconfig/configs/NfcShortcutConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/sdk/rconfig/configs/NfcShortcutConfig;

    iget-boolean v1, p0, Lcom/yandex/bank/sdk/rconfig/configs/NfcShortcutConfig;->isEnabled:Z

    iget-boolean v3, p1, Lcom/yandex/bank/sdk/rconfig/configs/NfcShortcutConfig;->isEnabled:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/yandex/bank/sdk/rconfig/configs/NfcShortcutConfig;->isPromoEnabled:Z

    iget-boolean v3, p1, Lcom/yandex/bank/sdk/rconfig/configs/NfcShortcutConfig;->isPromoEnabled:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/bank/sdk/rconfig/configs/NfcShortcutConfig;->shortcutPromoIntervalInDays:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/yandex/bank/sdk/rconfig/configs/NfcShortcutConfig;->shortcutPromoIntervalInDays:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getShortcutPromoIntervalInDays()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/NfcShortcutConfig;->shortcutPromoIntervalInDays:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/NfcShortcutConfig;->isEnabled:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/yandex/bank/sdk/rconfig/configs/NfcShortcutConfig;->isPromoEnabled:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v1, p0, Lcom/yandex/bank/sdk/rconfig/configs/NfcShortcutConfig;->shortcutPromoIntervalInDays:Ljava/lang/Integer;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final isEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/NfcShortcutConfig;->isEnabled:Z

    return v0
.end method

.method public final isPromoEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/NfcShortcutConfig;->isPromoEnabled:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-boolean v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/NfcShortcutConfig;->isEnabled:Z

    iget-boolean v1, p0, Lcom/yandex/bank/sdk/rconfig/configs/NfcShortcutConfig;->isPromoEnabled:Z

    iget-object v2, p0, Lcom/yandex/bank/sdk/rconfig/configs/NfcShortcutConfig;->shortcutPromoIntervalInDays:Ljava/lang/Integer;

    const-string v3, "NfcShortcutConfig(isEnabled="

    const-string v4, ", isPromoEnabled="

    const-string v5, ", shortcutPromoIntervalInDays="

    invoke-static {v3, v4, v5, v0, v1}, Lcom/google/android/gms/internal/icing/v;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-static {v0, v2, v1}, Ld/a;->m(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
