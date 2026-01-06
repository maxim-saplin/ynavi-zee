.class public final Lcom/yandex/passport/internal/ui/sloth/plusdevices/m;
.super Lcom/yandex/passport/internal/ui/sloth/plusdevices/n;
.source "SourceFile"


# static fields
.field public static final d:I = 0x8


# instance fields
.field private final b:Z

.field private final c:Lcom/yandex/passport/api/v1;


# direct methods
.method public constructor <init>(ZLcom/yandex/passport/api/v1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/m;->b:Z

    iput-object p2, p0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/m;->c:Lcom/yandex/passport/api/v1;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/passport/api/v1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/m;->c:Lcom/yandex/passport/api/v1;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/m;->b:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/passport/internal/ui/sloth/plusdevices/m;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/passport/internal/ui/sloth/plusdevices/m;

    iget-boolean v1, p0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/m;->b:Z

    iget-boolean v3, p1, Lcom/yandex/passport/internal/ui/sloth/plusdevices/m;->b:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/m;->c:Lcom/yandex/passport/api/v1;

    iget-object p1, p1, Lcom/yandex/passport/internal/ui/sloth/plusdevices/m;->c:Lcom/yandex/passport/api/v1;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/m;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/m;->c:Lcom/yandex/passport/api/v1;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TryAddPlusDevice(isFirstRequest="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/m;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", properties="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/m;->c:Lcom/yandex/passport/api/v1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
