.class public final Lcom/yandex/div/core/tooltip/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/div/core/util/p;

.field private final b:Lcom/yandex/div2/k2;

.field private c:Lcom/yandex/div/core/p0;

.field private final d:Landroidx/activity/d0;

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/util/p;Lcom/yandex/div2/k2;Lcom/yandex/div/core/tooltip/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/tooltip/p;->a:Lcom/yandex/div/core/util/p;

    iput-object p2, p0, Lcom/yandex/div/core/tooltip/p;->b:Lcom/yandex/div2/k2;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/yandex/div/core/tooltip/p;->c:Lcom/yandex/div/core/p0;

    iput-object p3, p0, Lcom/yandex/div/core/tooltip/p;->d:Landroidx/activity/d0;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/yandex/div/core/tooltip/p;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/div/core/tooltip/p;->e:Z

    return v0
.end method

.method public final b()Landroidx/activity/d0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/tooltip/p;->d:Landroidx/activity/d0;

    return-object v0
.end method

.method public final c()Lcom/yandex/div/core/util/p;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/tooltip/p;->a:Lcom/yandex/div/core/util/p;

    return-object v0
.end method

.method public final d()Lcom/yandex/div/core/p0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/tooltip/p;->c:Lcom/yandex/div/core/p0;

    return-object v0
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/div/core/tooltip/p;->e:Z

    return-void
.end method

.method public final f(Lcom/yandex/div/core/r0;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/tooltip/p;->c:Lcom/yandex/div/core/p0;

    return-void
.end method
