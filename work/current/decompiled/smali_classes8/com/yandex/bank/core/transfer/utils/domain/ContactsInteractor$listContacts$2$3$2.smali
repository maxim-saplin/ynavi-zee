.class final Lcom/yandex/bank/core/transfer/utils/domain/ContactsInteractor$listContacts$2$3$2;
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/yandex/bank/core/transfer/utils/domain/entities/h;",
        "it",
        "Lkotlin/Pair;",
        "",
        "invoke",
        "(Lcom/yandex/bank/core/transfer/utils/domain/entities/h;)Lkotlin/Pair;",
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
.field public static final h:Lcom/yandex/bank/core/transfer/utils/domain/ContactsInteractor$listContacts$2$3$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/bank/core/transfer/utils/domain/ContactsInteractor$listContacts$2$3$2;

    invoke-direct {v0}, Lcom/yandex/bank/core/transfer/utils/domain/ContactsInteractor$listContacts$2$3$2;-><init>()V

    sput-object v0, Lcom/yandex/bank/core/transfer/utils/domain/ContactsInteractor$listContacts$2$3$2;->h:Lcom/yandex/bank/core/transfer/utils/domain/ContactsInteractor$listContacts$2$3$2;

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
    .locals 2

    check-cast p1, Lcom/yandex/bank/core/transfer/utils/domain/entities/h;

    invoke-virtual {p1}, Lcom/yandex/bank/core/transfer/utils/domain/entities/h;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/bank/core/transfer/utils/domain/entities/h;->c()Lcom/yandex/bank/core/transfer/utils/domain/entities/m;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/bank/core/transfer/utils/domain/entities/m;->e()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
