.class public final Lcom/yandex/feedsdk/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/feedsdk/di/g;

.field private final b:Lbv0/b;


# direct methods
.method public constructor <init>(Lcom/yandex/feedsdk/di/g;Lbv0/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/feedsdk/g;->a:Lcom/yandex/feedsdk/di/g;

    iput-object p2, p0, Lcom/yandex/feedsdk/g;->b:Lbv0/b;

    return-void
.end method

.method public static a(Lcom/yandex/feedsdk/g;Lcom/yandex/div/core/i;Landroidx/lifecycle/w;)V
    .locals 1

    new-instance v0, Lcore/divkit/state/d;

    iget-object p0, p0, Lcom/yandex/feedsdk/g;->b:Lbv0/b;

    invoke-virtual {p1}, Lcom/yandex/div/core/i;->getDivVariableController()Lcom/yandex/div/core/expression/variables/c;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcore/divkit/state/d;-><init>(Lbv0/b;Lcom/yandex/div/core/expression/variables/c;)V

    new-instance p0, Lcom/yandex/feedsdk/f;

    invoke-direct {p0, v0}, Lcom/yandex/feedsdk/f;-><init>(Lcore/divkit/state/d;)V

    invoke-virtual {p2, p0}, Landroidx/lifecycle/w;->addObserver(Landroidx/lifecycle/d0;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/feedsdk/g;->a:Lcom/yandex/feedsdk/di/g;

    new-instance v1, Lc00/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Lc00/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/yandex/feedsdk/di/g;->b(Lc00/a;)V

    return-void
.end method
