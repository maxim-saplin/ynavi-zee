.class public final Lcom/yandex/messaging/experiments/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/yandex/messaging/experiments/a;

.field private static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/messaging/experiments/ExperimentName;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/SortedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedSet<",
            "Lcom/yandex/messaging/experiments/ExperimentName;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lm31/h;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/yandex/messaging/experiments/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messaging/experiments/b;->c:Lcom/yandex/messaging/experiments/a;

    sget-object v1, Lcom/yandex/messaging/experiments/ExperimentName;->TestExperiment:Lcom/yandex/messaging/experiments/ExperimentName;

    sget-object v2, Lcom/yandex/messaging/experiments/ExperimentName;->TestChatList:Lcom/yandex/messaging/experiments/ExperimentName;

    sget-object v3, Lcom/yandex/messaging/experiments/ExperimentName;->TestTimeline:Lcom/yandex/messaging/experiments/ExperimentName;

    sget-object v4, Lcom/yandex/messaging/experiments/ExperimentName;->PublicReactions:Lcom/yandex/messaging/experiments/ExperimentName;

    sget-object v5, Lcom/yandex/messaging/experiments/ExperimentName;->MDSYandexSSO:Lcom/yandex/messaging/experiments/ExperimentName;

    sget-object v6, Lcom/yandex/messaging/experiments/ExperimentName;->GoloomSupport:Lcom/yandex/messaging/experiments/ExperimentName;

    sget-object v7, Lcom/yandex/messaging/experiments/ExperimentName;->CustomStatuses:Lcom/yandex/messaging/experiments/ExperimentName;

    sget-object v8, Lcom/yandex/messaging/experiments/ExperimentName;->BaseMarkdown:Lcom/yandex/messaging/experiments/ExperimentName;

    filled-new-array/range {v1 .. v8}, [Lcom/yandex/messaging/experiments/ExperimentName;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/yandex/messaging/experiments/b;->d:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/messaging/sdk/p6;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/yandex/messaging/sdk/p6;->o()Lcom/yandex/messaging/r;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/messaging/r;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    invoke-static {p1, v0}, Lkotlin/collections/e0;->O0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/yandex/messaging/experiments/b;->a:Ljava/util/SortedSet;

    new-instance p1, Lcom/yandex/messaging/experiments/ExperimentsWhiteList$whiteList$2;

    invoke-direct {p1, p0}, Lcom/yandex/messaging/experiments/ExperimentsWhiteList$whiteList$2;-><init>(Lcom/yandex/messaging/experiments/b;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/experiments/b;->b:Lm31/h;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/messaging/experiments/b;)Ljava/util/SortedSet;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/experiments/b;->a:Ljava/util/SortedSet;

    return-object p0
.end method

.method public static final synthetic b()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/yandex/messaging/experiments/b;->d:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/experiments/b;->b:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
