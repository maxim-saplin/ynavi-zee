.class final Lcom/yandex/bank/feature/passport/impl/SdkPassportManagerImpl$getAuthorizationUrl$2$1;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/yandex/passport/api/d0;",
        "Lm31/d0;",
        "invoke",
        "(Lcom/yandex/passport/api/d0;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $destinationUri:Ljava/lang/String;

.field final synthetic $tld:Ljava/lang/String;

.field final synthetic $uid:Lcom/yandex/passport/api/z2;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/api/z2;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/passport/impl/SdkPassportManagerImpl$getAuthorizationUrl$2$1;->$uid:Lcom/yandex/passport/api/z2;

    iput-object p2, p0, Lcom/yandex/bank/feature/passport/impl/SdkPassportManagerImpl$getAuthorizationUrl$2$1;->$destinationUri:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/bank/feature/passport/impl/SdkPassportManagerImpl$getAuthorizationUrl$2$1;->$tld:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/yandex/passport/api/d0;

    iget-object v0, p0, Lcom/yandex/bank/feature/passport/impl/SdkPassportManagerImpl$getAuthorizationUrl$2$1;->$uid:Lcom/yandex/passport/api/z2;

    check-cast p1, Lcom/yandex/passport/internal/properties/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/yandex/passport/internal/entities/j0;->Companion:Lcom/yandex/passport/internal/entities/i0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/yandex/passport/internal/entities/i0;->b(Lcom/yandex/passport/api/z2;)Lcom/yandex/passport/internal/entities/j0;

    move-result-object v0

    iput-object v0, p1, Lcom/yandex/passport/internal/properties/i;->b:Lcom/yandex/passport/api/z2;

    iget-object v0, p0, Lcom/yandex/bank/feature/passport/impl/SdkPassportManagerImpl$getAuthorizationUrl$2$1;->$destinationUri:Ljava/lang/String;

    iput-object v0, p1, Lcom/yandex/passport/internal/properties/i;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/yandex/bank/feature/passport/impl/SdkPassportManagerImpl$getAuthorizationUrl$2$1;->$tld:Ljava/lang/String;

    iput-object v0, p1, Lcom/yandex/passport/internal/properties/i;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/properties/i;->a()Lcom/yandex/passport/internal/properties/k;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
