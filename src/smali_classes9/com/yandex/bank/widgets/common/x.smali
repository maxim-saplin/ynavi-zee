.class public abstract Lcom/yandex/bank/widgets/common/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/bank/core/utils/text/p;

.field private final b:Lcom/yandex/bank/core/utils/text/p;

.field private final c:Lcom/yandex/bank/widgets/common/v;

.field private final d:Lcom/yandex/bank/widgets/common/b;

.field private final e:Z

.field private final f:Z


# direct methods
.method public constructor <init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/widgets/common/v;Lcom/yandex/bank/widgets/common/b;ZZI)V
    .locals 2

    and-int/lit8 v0, p7, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p3, v1

    :cond_0
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_1

    move-object p4, v1

    :cond_1
    and-int/lit8 v0, p7, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move p5, v1

    :cond_2
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_3

    move p6, v1

    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/widgets/common/x;->a:Lcom/yandex/bank/core/utils/text/p;

    iput-object p2, p0, Lcom/yandex/bank/widgets/common/x;->b:Lcom/yandex/bank/core/utils/text/p;

    iput-object p3, p0, Lcom/yandex/bank/widgets/common/x;->c:Lcom/yandex/bank/widgets/common/v;

    iput-object p4, p0, Lcom/yandex/bank/widgets/common/x;->d:Lcom/yandex/bank/widgets/common/b;

    iput-boolean p5, p0, Lcom/yandex/bank/widgets/common/x;->e:Z

    iput-boolean p6, p0, Lcom/yandex/bank/widgets/common/x;->f:Z

    return-void
.end method


# virtual methods
.method public a()Lcom/yandex/bank/widgets/common/b;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/x;->d:Lcom/yandex/bank/widgets/common/b;

    return-object v0
.end method

.method public abstract b()Z
.end method

.method public c()Lcom/yandex/bank/widgets/common/v;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/x;->c:Lcom/yandex/bank/widgets/common/v;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/widgets/common/x;->e:Z

    return v0
.end method

.method public abstract e()Lcom/yandex/bank/core/utils/text/p;
.end method

.method public abstract f()Lcom/yandex/bank/core/utils/text/p;
.end method
