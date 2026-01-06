.class public final Lcom/yandex/div/core/state/n;
.super Landroidx/viewpager2/widget/p;
.source "SourceFile"


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:Lcom/yandex/div/core/state/i;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/yandex/div/core/state/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/state/n;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/div/core/state/n;->e:Lcom/yandex/div/core/state/i;

    return-void
.end method


# virtual methods
.method public final onPageSelected(I)V
    .locals 3

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/yandex/div/core/state/n;->e:Lcom/yandex/div/core/state/i;

    iget-object v1, p0, Lcom/yandex/div/core/state/n;->d:Ljava/lang/String;

    new-instance v2, Lcom/yandex/div/core/state/k;

    invoke-direct {v2, p1}, Lcom/yandex/div/core/state/k;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lcom/yandex/div/core/state/i;->d(Ljava/lang/String;Lcom/yandex/div/core/state/h;)V

    :cond_0
    return-void
.end method
