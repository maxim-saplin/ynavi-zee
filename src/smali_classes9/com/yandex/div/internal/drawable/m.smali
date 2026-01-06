.class public final Lcom/yandex/div/internal/drawable/m;
.super Lcom/yandex/div/internal/drawable/n;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Radius$Relative$Type;


# direct methods
.method public constructor <init>(Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Radius$Relative$Type;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/internal/drawable/m;->a:Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Radius$Relative$Type;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Radius$Relative$Type;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/internal/drawable/m;->a:Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Radius$Relative$Type;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/div/internal/drawable/m;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/div/internal/drawable/m;

    iget-object v1, p0, Lcom/yandex/div/internal/drawable/m;->a:Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Radius$Relative$Type;

    iget-object p1, p1, Lcom/yandex/div/internal/drawable/m;->a:Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Radius$Relative$Type;

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/internal/drawable/m;->a:Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Radius$Relative$Type;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Relative(type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/div/internal/drawable/m;->a:Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Radius$Relative$Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
