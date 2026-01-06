.class final Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/UpgradeFragment$shimmerAdapter$2;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0005\u001a\u0010\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00010\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/hannesdorfmann/adapterdelegates4/f;",
        "Lzw/b;",
        "kotlin.jvm.PlatformType",
        "invoke",
        "()Lcom/hannesdorfmann/adapterdelegates4/f;",
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
.field public static final h:Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/UpgradeFragment$shimmerAdapter$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/UpgradeFragment$shimmerAdapter$2;

    invoke-direct {v0}, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/UpgradeFragment$shimmerAdapter$2;-><init>()V

    sput-object v0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/UpgradeFragment$shimmerAdapter$2;->h:Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/UpgradeFragment$shimmerAdapter$2;

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
    .locals 5

    new-instance v0, Lcom/hannesdorfmann/adapterdelegates4/f;

    new-instance v1, Landroidx/recyclerview/widget/e;

    sget-object v2, Lyw/a;->a:Lyw/a;

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/e;-><init>(Landroidx/recyclerview/widget/l0;)V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/e;->a()Landroidx/recyclerview/widget/f;

    move-result-object v1

    invoke-static {}, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/adapter/viewholder/a;->b()Lra/c;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/hannesdorfmann/adapterdelegates4/c;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-direct {v0, v1, v3}, Lcom/hannesdorfmann/adapterdelegates4/f;-><init>(Landroidx/recyclerview/widget/f;[Lcom/hannesdorfmann/adapterdelegates4/c;)V

    return-object v0
.end method
