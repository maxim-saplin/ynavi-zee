.class public final Lcom/yandex/bank/feature/pin/internal/screens/createpin/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/yandex/bank/feature/pin/internal/screens/createpin/g;

.field private static final d:Ljava/lang/Throwable;


# instance fields
.field private final a:Lcom/yandex/bank/feature/pin/internal/screens/createpin/CreatePinState$PinStatusType;

.field private final b:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/h;->c:Lcom/yandex/bank/feature/pin/internal/screens/createpin/g;

    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "This is correct behavior"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/h;->d:Ljava/lang/Throwable;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/bank/feature/pin/internal/screens/createpin/CreatePinState$PinStatusType;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/h;->a:Lcom/yandex/bank/feature/pin/internal/screens/createpin/CreatePinState$PinStatusType;

    iput-object p2, p0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/h;->b:Ljava/lang/Throwable;

    return-void
.end method

.method public static final synthetic a()Ljava/lang/Throwable;
    .locals 1

    sget-object v0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/h;->d:Ljava/lang/Throwable;

    return-object v0
.end method


# virtual methods
.method public final b()Lcom/yandex/bank/feature/pin/internal/screens/createpin/CreatePinState$PinStatusType;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/h;->a:Lcom/yandex/bank/feature/pin/internal/screens/createpin/CreatePinState$PinStatusType;

    return-object v0
.end method

.method public final c()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/h;->b:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/feature/pin/internal/screens/createpin/h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/feature/pin/internal/screens/createpin/h;

    iget-object v1, p0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/h;->a:Lcom/yandex/bank/feature/pin/internal/screens/createpin/CreatePinState$PinStatusType;

    iget-object v3, p1, Lcom/yandex/bank/feature/pin/internal/screens/createpin/h;->a:Lcom/yandex/bank/feature/pin/internal/screens/createpin/CreatePinState$PinStatusType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/h;->b:Ljava/lang/Throwable;

    iget-object p1, p1, Lcom/yandex/bank/feature/pin/internal/screens/createpin/h;->b:Ljava/lang/Throwable;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/h;->a:Lcom/yandex/bank/feature/pin/internal/screens/createpin/CreatePinState$PinStatusType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/h;->b:Ljava/lang/Throwable;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/h;->a:Lcom/yandex/bank/feature/pin/internal/screens/createpin/CreatePinState$PinStatusType;

    iget-object v1, p0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/h;->b:Ljava/lang/Throwable;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "PinStatus(statusType="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", throwable="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
