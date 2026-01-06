.class public final Lcom/yandex/bank/feature/about/internal/presentation/g;
.super Lcom/yandex/bank/core/mvp/g;
.source "SourceFile"


# static fields
.field private static final q:Lcom/yandex/bank/feature/about/internal/presentation/f;

.field private static final r:I = 0x5


# instance fields
.field private final k:Landroid/content/Context;

.field private final l:Lcom/yandex/bank/feature/about/api/c;

.field private final m:Lcom/yandex/bank/feature/about/api/g;

.field private final n:Lcom/yandex/bank/feature/about/api/e;

.field private o:I

.field private p:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/bank/feature/about/internal/presentation/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/bank/feature/about/internal/presentation/g;->q:Lcom/yandex/bank/feature/about/internal/presentation/f;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/bank/feature/about/api/c;Lcom/yandex/bank/feature/about/api/g;Lcom/yandex/bank/feature/about/api/e;)V
    .locals 2

    new-instance v0, Lcom/yandex/attachments/common/ui/k0;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p4}, Lcom/yandex/attachments/common/ui/k0;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lcom/yandex/bank/feature/about/internal/presentation/AboutViewModel$2;

    invoke-direct {v1, p4}, Lcom/yandex/bank/feature/about/internal/presentation/AboutViewModel$2;-><init>(Lcom/yandex/bank/feature/about/api/e;)V

    invoke-direct {p0, v1, v0}, Lcom/yandex/bank/core/mvp/g;-><init>(Lkotlin/jvm/functions/Function0;Lcom/yandex/bank/core/mvp/i;)V

    iput-object p1, p0, Lcom/yandex/bank/feature/about/internal/presentation/g;->k:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/bank/feature/about/internal/presentation/g;->l:Lcom/yandex/bank/feature/about/api/c;

    iput-object p3, p0, Lcom/yandex/bank/feature/about/internal/presentation/g;->m:Lcom/yandex/bank/feature/about/api/g;

    iput-object p4, p0, Lcom/yandex/bank/feature/about/internal/presentation/g;->n:Lcom/yandex/bank/feature/about/api/e;

    return-void
.end method

.method public static final synthetic d0(Lcom/yandex/bank/feature/about/internal/presentation/g;)Lcom/yandex/bank/feature/about/api/g;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/about/internal/presentation/g;->m:Lcom/yandex/bank/feature/about/api/g;

    return-object p0
.end method

.method public static final synthetic e0(Lcom/yandex/bank/feature/about/internal/presentation/g;)I
    .locals 0

    iget p0, p0, Lcom/yandex/bank/feature/about/internal/presentation/g;->o:I

    return p0
.end method

.method public static final synthetic f0(Lcom/yandex/bank/feature/about/internal/presentation/g;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/about/internal/presentation/g;->k:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic g0(Lcom/yandex/bank/feature/about/internal/presentation/g;)J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/bank/feature/about/internal/presentation/g;->p:J

    return-wide v0
.end method

.method public static final synthetic h0(Lcom/yandex/bank/feature/about/internal/presentation/g;I)V
    .locals 0

    iput p1, p0, Lcom/yandex/bank/feature/about/internal/presentation/g;->o:I

    return-void
.end method

.method public static final synthetic i0(Lcom/yandex/bank/feature/about/internal/presentation/g;J)V
    .locals 0

    iput-wide p1, p0, Lcom/yandex/bank/feature/about/internal/presentation/g;->p:J

    return-void
.end method


# virtual methods
.method public final j0(Lim/a;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/feature/about/internal/presentation/g;->l:Lcom/yandex/bank/feature/about/api/c;

    invoke-virtual {p1}, Lim/a;->a()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lcom/yandex/bank/sdk/di/modules/features/a;

    iget-object v0, v0, Lcom/yandex/bank/sdk/di/modules/features/a;->a:Lxn/s;

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v1, v2}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/i;->g(Lxn/s;Ljava/lang/String;ZLcom/yandex/bank/feature/deeplink/api/DeeplinkSource;I)Lxn/h;

    return-void
.end method
