.class final Lcom/yandex/bank/sdk/common/mappers/MenuItemsMapperKt$toEntity$1$1;
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
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "url",
        "Lcom/yandex/bank/core/utils/x;",
        "invoke",
        "(Ljava/lang/String;)Lcom/yandex/bank/core/utils/x;",
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
.field public static final h:Lcom/yandex/bank/sdk/common/mappers/MenuItemsMapperKt$toEntity$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/bank/sdk/common/mappers/MenuItemsMapperKt$toEntity$1$1;

    invoke-direct {v0}, Lcom/yandex/bank/sdk/common/mappers/MenuItemsMapperKt$toEntity$1$1;-><init>()V

    sput-object v0, Lcom/yandex/bank/sdk/common/mappers/MenuItemsMapperKt$toEntity$1$1;->h:Lcom/yandex/bank/sdk/common/mappers/MenuItemsMapperKt$toEntity$1$1;

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
    .locals 7

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    sget-object p1, Lcom/yandex/bank/core/utils/x;->a:Lcom/yandex/bank/core/utils/p;

    sget-object v3, Lsl/n;->g:Lsl/n;

    new-instance v2, Lcom/yandex/bank/core/utils/b0;

    sget v0, Lrt/j;->bank_sdk_ic_menu_default:I

    invoke-direct {v2, v0}, Lcom/yandex/bank/core/utils/b0;-><init>(I)V

    new-instance v4, Lcom/yandex/bank/core/utils/b0;

    sget v0, Lrt/j;->bank_sdk_ic_menu_default:I

    invoke-direct {v4, v0}, Lcom/yandex/bank/core/utils/b0;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/yandex/bank/core/utils/w;

    sget-object v5, Lcom/yandex/bank/core/utils/d0;->a:Lcom/yandex/bank/core/utils/d0;

    const/4 v6, 0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/yandex/bank/core/utils/w;-><init>(Ljava/lang/String;Lcom/yandex/bank/core/utils/c0;Lsl/s;Lcom/yandex/bank/core/utils/c0;Lcom/yandex/bank/core/utils/f0;Z)V

    return-object p1
.end method
