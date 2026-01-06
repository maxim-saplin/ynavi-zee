.class final Lcom/yandex/bank/core/stories/StoriesMapperKt$toImageEntity$3;
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
.field public static final h:Lcom/yandex/bank/core/stories/StoriesMapperKt$toImageEntity$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/bank/core/stories/StoriesMapperKt$toImageEntity$3;

    invoke-direct {v0}, Lcom/yandex/bank/core/stories/StoriesMapperKt$toImageEntity$3;-><init>()V

    sput-object v0, Lcom/yandex/bank/core/stories/StoriesMapperKt$toImageEntity$3;->h:Lcom/yandex/bank/core/stories/StoriesMapperKt$toImageEntity$3;

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
    .locals 8

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    new-instance p1, Lcom/yandex/bank/core/utils/w;

    sget-object v3, Lsl/g;->g:Lsl/g;

    const/4 v4, 0x0

    const/16 v7, 0x3a

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/yandex/bank/core/utils/w;-><init>(Ljava/lang/String;Lcom/yandex/bank/core/utils/b0;Lsl/s;Lcom/yandex/bank/core/utils/c0;Lcom/yandex/bank/core/utils/f0;ZI)V

    return-object p1
.end method
