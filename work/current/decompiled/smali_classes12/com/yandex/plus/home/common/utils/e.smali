.class public final Lcom/yandex/plus/home/common/utils/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/Object;

.field private d:Landroidx/lifecycle/c0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/home/common/utils/e;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/yandex/plus/home/common/utils/e;->b:Lkotlin/jvm/functions/Function1;

    sget-object p1, Lcom/yandex/plus/home/common/utils/h0;->a:Lcom/yandex/plus/home/common/utils/h0;

    iput-object p1, p0, Lcom/yandex/plus/home/common/utils/e;->c:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lcom/yandex/plus/home/common/utils/e;Landroidx/lifecycle/w;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lcom/yandex/plus/home/common/utils/e;->d:Landroidx/lifecycle/c0;

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Landroidx/lifecycle/w;->removeObserver(Landroidx/lifecycle/d0;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/yandex/plus/home/common/utils/e;->d:Landroidx/lifecycle/c0;

    sget-object p1, Lcom/yandex/plus/home/common/utils/h0;->a:Lcom/yandex/plus/home/common/utils/h0;

    iput-object p1, p0, Lcom/yandex/plus/home/common/utils/e;->c:Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public final b(Lc41/m;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/yandex/plus/home/common/utils/e;->c:Ljava/lang/Object;

    sget-object v1, Lcom/yandex/plus/home/common/utils/h0;->a:Lcom/yandex/plus/home/common/utils/h0;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/yandex/plus/home/common/utils/e;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/w;

    new-instance v1, Landroidx/activity/i;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v0, v2}, Landroidx/activity/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->addObserver(Landroidx/lifecycle/d0;)V

    iput-object v1, p0, Lcom/yandex/plus/home/common/utils/e;->d:Landroidx/lifecycle/c0;

    iget-object v0, p0, Lcom/yandex/plus/home/common/utils/e;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/home/common/utils/e;->c:Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lcom/yandex/plus/home/common/utils/e;->c:Ljava/lang/Object;

    return-object p1
.end method
