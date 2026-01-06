.class final Lcom/yandex/feedsdk/actions/internal/FlexActions$getDefaultActions$9;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/serialization/KSerializer;",
        "Lcom/yandex/feedsdk/actions/internal/k;",
        "invoke",
        "()Lkotlinx/serialization/KSerializer;",
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
.field public static final h:Lcom/yandex/feedsdk/actions/internal/FlexActions$getDefaultActions$9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/feedsdk/actions/internal/FlexActions$getDefaultActions$9;

    invoke-direct {v0}, Lcom/yandex/feedsdk/actions/internal/FlexActions$getDefaultActions$9;-><init>()V

    sput-object v0, Lcom/yandex/feedsdk/actions/internal/FlexActions$getDefaultActions$9;->h:Lcom/yandex/feedsdk/actions/internal/FlexActions$getDefaultActions$9;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/yandex/feedsdk/actions/internal/k;->Companion:Lcom/yandex/feedsdk/actions/internal/j;

    invoke-virtual {v0}, Lcom/yandex/feedsdk/actions/internal/j;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method
