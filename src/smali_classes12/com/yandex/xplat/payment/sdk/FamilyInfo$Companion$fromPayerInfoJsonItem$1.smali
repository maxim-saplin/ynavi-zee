.class final Lcom/yandex/xplat/payment/sdk/FamilyInfo$Companion$fromPayerInfoJsonItem$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/yandex/xplat/common/z0;",
        "json",
        "Lcom/yandex/xplat/payment/sdk/x3;",
        "invoke",
        "(Lcom/yandex/xplat/common/z0;)Lcom/yandex/xplat/payment/sdk/x3;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final h:Lcom/yandex/xplat/payment/sdk/FamilyInfo$Companion$fromPayerInfoJsonItem$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/xplat/payment/sdk/FamilyInfo$Companion$fromPayerInfoJsonItem$1;

    invoke-direct {v0}, Lcom/yandex/xplat/payment/sdk/FamilyInfo$Companion$fromPayerInfoJsonItem$1;-><init>()V

    sput-object v0, Lcom/yandex/xplat/payment/sdk/FamilyInfo$Companion$fromPayerInfoJsonItem$1;->h:Lcom/yandex/xplat/payment/sdk/FamilyInfo$Companion$fromPayerInfoJsonItem$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lcom/yandex/xplat/common/z0;

    invoke-virtual {p1}, Lcom/yandex/xplat/common/z0;->d()Lcom/yandex/xplat/common/p1;

    move-result-object p1

    const-string v0, "uid"

    invoke-virtual {p1, v0}, Lcom/yandex/xplat/common/p1;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "family_info"

    invoke-virtual {p1, v0}, Lcom/yandex/xplat/common/p1;->r(Ljava/lang/String;)Lcom/yandex/xplat/common/z0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/xplat/common/z0;->d()Lcom/yandex/xplat/common/p1;

    move-result-object p1

    const-string v0, "family_id"

    invoke-virtual {p1, v0}, Lcom/yandex/xplat/common/p1;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "expenses"

    invoke-virtual {p1, v0}, Lcom/yandex/xplat/common/p1;->s(Ljava/lang/String;)I

    move-result v2

    const-string v0, "limit"

    invoke-virtual {p1, v0}, Lcom/yandex/xplat/common/p1;->s(Ljava/lang/String;)I

    move-result v3

    const-string v0, "currency"

    invoke-virtual {p1, v0}, Lcom/yandex/xplat/common/p1;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "frame"

    invoke-virtual {p1, v0}, Lcom/yandex/xplat/common/p1;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "unlimited"

    invoke-virtual {p1, v0}, Lcom/yandex/xplat/common/p1;->i(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_0
    move v8, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    new-instance p1, Lcom/yandex/xplat/payment/sdk/x3;

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lcom/yandex/xplat/payment/sdk/x3;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object p1
.end method
