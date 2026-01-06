.class public final Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/e;


# instance fields
.field private final a:Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/d;

.field private final b:Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/i;->c:Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/e;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/d;Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/i;->a:Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/d;

    iput-object p2, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/i;->b:Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/h;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/d;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/i;->a:Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/d;

    return-object v0
.end method

.method public final b()Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/h;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/i;->b:Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/h;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/i;

    iget-object v1, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/i;->a:Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/d;

    iget-object v3, p1, Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/i;->a:Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/i;->b:Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/h;

    iget-object p1, p1, Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/i;->b:Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/h;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/i;->a:Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/d;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/i;->b:Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/h;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PlusPayToolbarState(avatarContent="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/i;->a:Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", loginContent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/i;->b:Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
