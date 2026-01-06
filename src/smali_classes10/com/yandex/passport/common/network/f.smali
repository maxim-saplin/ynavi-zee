.class public final Lcom/yandex/passport/common/network/f;
.super Lcom/yandex/passport/common/network/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E::",
        "Lcom/yandex/passport/common/network/g0;",
        ">",
        "Lcom/yandex/passport/common/network/i;"
    }
.end annotation

.annotation runtime Ln41/h;
    with = Lcom/yandex/passport/common/network/n;
.end annotation


# static fields
.field public static final Companion:Lcom/yandex/passport/common/network/e;

.field public static final c:I


# instance fields
.field private final b:Lcom/yandex/passport/common/network/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/passport/common/network/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/passport/common/network/f;->Companion:Lcom/yandex/passport/common/network/e;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/passport/common/network/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/common/network/f;->b:Lcom/yandex/passport/common/network/g0;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/passport/common/network/g0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/common/network/f;->b:Lcom/yandex/passport/common/network/g0;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/passport/common/network/f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/passport/common/network/f;

    iget-object v1, p0, Lcom/yandex/passport/common/network/f;->b:Lcom/yandex/passport/common/network/g0;

    iget-object p1, p1, Lcom/yandex/passport/common/network/f;->b:Lcom/yandex/passport/common/network/g0;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/common/network/f;->b:Lcom/yandex/passport/common/network/g0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error(errorResponse="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/passport/common/network/f;->b:Lcom/yandex/passport/common/network/g0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
