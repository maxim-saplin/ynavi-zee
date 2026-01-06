.class public final Lcom/yandex/bank/widgets/common/keyboard/g;
.super Lcom/yandex/bank/widgets/common/keyboard/h;
.source "SourceFile"


# static fields
.field public static final b:Lcom/yandex/bank/widgets/common/keyboard/f;

.field private static final c:Lcom/yandex/bank/widgets/common/keyboard/g;


# instance fields
.field private final a:C


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/bank/widgets/common/keyboard/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/bank/widgets/common/keyboard/g;->b:Lcom/yandex/bank/widgets/common/keyboard/f;

    new-instance v0, Lcom/yandex/bank/widgets/common/keyboard/g;

    const/16 v1, 0x2c

    invoke-direct {v0, v1}, Lcom/yandex/bank/widgets/common/keyboard/g;-><init>(C)V

    sput-object v0, Lcom/yandex/bank/widgets/common/keyboard/g;->c:Lcom/yandex/bank/widgets/common/keyboard/g;

    return-void
.end method

.method public constructor <init>(C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-char p1, p0, Lcom/yandex/bank/widgets/common/keyboard/g;->a:C

    return-void
.end method

.method public static final synthetic a()Lcom/yandex/bank/widgets/common/keyboard/g;
    .locals 1

    sget-object v0, Lcom/yandex/bank/widgets/common/keyboard/g;->c:Lcom/yandex/bank/widgets/common/keyboard/g;

    return-object v0
.end method


# virtual methods
.method public final b()C
    .locals 1

    iget-char v0, p0, Lcom/yandex/bank/widgets/common/keyboard/g;->a:C

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/widgets/common/keyboard/g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/widgets/common/keyboard/g;

    iget-char v1, p0, Lcom/yandex/bank/widgets/common/keyboard/g;->a:C

    iget-char p1, p1, Lcom/yandex/bank/widgets/common/keyboard/g;->a:C

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-char v0, p0, Lcom/yandex/bank/widgets/common/keyboard/g;->a:C

    invoke-static {v0}, Ljava/lang/Character;->hashCode(C)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-char v0, p0, Lcom/yandex/bank/widgets/common/keyboard/g;->a:C

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Text(char="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
