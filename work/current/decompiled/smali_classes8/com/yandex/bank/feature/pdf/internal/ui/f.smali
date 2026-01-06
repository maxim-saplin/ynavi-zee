.class public final Lcom/yandex/bank/feature/pdf/internal/ui/f;
.super Lcom/yandex/bank/core/mvp/g;
.source "SourceFile"


# instance fields
.field private final k:Lpp/i;

.field private final l:Landroid/content/Context;

.field private final m:Lcom/yandex/bank/core/navigation/cicerone/x;

.field private final n:Lcom/yandex/bank/feature/pdf/internal/domain/h;

.field private final o:Lpp/a;

.field private final p:Lcom/yandex/bank/feature/pdf/internal/domain/a;

.field private final q:Lcom/yandex/bank/core/utils/m;


# direct methods
.method public constructor <init>(Lpp/i;Landroid/content/Context;Lcom/yandex/bank/core/navigation/cicerone/x;Lcom/yandex/bank/feature/pdf/internal/domain/h;Lpp/a;Lcom/yandex/bank/feature/pdf/internal/domain/a;)V
    .locals 3

    new-instance v0, Lcom/yandex/bank/feature/pdf/internal/ui/PdfLoaderViewModel$1;

    invoke-direct {v0, p1}, Lcom/yandex/bank/feature/pdf/internal/ui/PdfLoaderViewModel$1;-><init>(Lpp/i;)V

    new-instance v1, Lcom/google/firebase/components/i;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Lcom/google/firebase/components/i;-><init>(I)V

    invoke-direct {p0, v0, v1}, Lcom/yandex/bank/core/mvp/g;-><init>(Lkotlin/jvm/functions/Function0;Lcom/yandex/bank/core/mvp/i;)V

    iput-object p1, p0, Lcom/yandex/bank/feature/pdf/internal/ui/f;->k:Lpp/i;

    iput-object p2, p0, Lcom/yandex/bank/feature/pdf/internal/ui/f;->l:Landroid/content/Context;

    iput-object p3, p0, Lcom/yandex/bank/feature/pdf/internal/ui/f;->m:Lcom/yandex/bank/core/navigation/cicerone/x;

    iput-object p4, p0, Lcom/yandex/bank/feature/pdf/internal/ui/f;->n:Lcom/yandex/bank/feature/pdf/internal/domain/h;

    iput-object p5, p0, Lcom/yandex/bank/feature/pdf/internal/ui/f;->o:Lpp/a;

    iput-object p6, p0, Lcom/yandex/bank/feature/pdf/internal/ui/f;->p:Lcom/yandex/bank/feature/pdf/internal/domain/a;

    new-instance p2, Lcom/yandex/bank/core/utils/m;

    invoke-direct {p2}, Lcom/yandex/bank/core/utils/m;-><init>()V

    iput-object p2, p0, Lcom/yandex/bank/feature/pdf/internal/ui/f;->q:Lcom/yandex/bank/core/utils/m;

    invoke-virtual {p6, p1}, Lcom/yandex/bank/feature/pdf/internal/domain/a;->h(Lpp/i;)V

    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object p1

    new-instance p2, Lcom/yandex/bank/feature/pdf/internal/ui/PdfLoaderViewModel$startDownload$1;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/yandex/bank/feature/pdf/internal/ui/PdfLoaderViewModel$startDownload$1;-><init>(Lcom/yandex/bank/feature/pdf/internal/ui/f;Lkotlin/coroutines/Continuation;)V

    const/4 p4, 0x3

    invoke-static {p1, p3, p3, p2, p4}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public static final synthetic d0(Lcom/yandex/bank/feature/pdf/internal/ui/f;)Lcom/yandex/bank/feature/pdf/internal/domain/h;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/pdf/internal/ui/f;->n:Lcom/yandex/bank/feature/pdf/internal/domain/h;

    return-object p0
.end method

.method public static final synthetic e0(Lcom/yandex/bank/feature/pdf/internal/ui/f;)Lpp/i;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/pdf/internal/ui/f;->k:Lpp/i;

    return-object p0
.end method

.method public static final synthetic f0(Lcom/yandex/bank/feature/pdf/internal/ui/f;)Lcom/yandex/bank/core/utils/m;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/pdf/internal/ui/f;->q:Lcom/yandex/bank/core/utils/m;

    return-object p0
.end method


# virtual methods
.method public final P()V
    .locals 7

    :try_start_0
    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/pdf/internal/ui/c;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/pdf/internal/ui/c;->c()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v3, v0

    sget-object v1, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/pdf/internal/ui/c;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/pdf/internal/ui/c;->c()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "file name = "

    invoke-static {v2, v0}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "Error deleting pdf on screen close"

    const/4 v5, 0x0

    const/16 v6, 0x8

    invoke-static/range {v1 .. v6}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    :cond_1
    :goto_1
    return-void
.end method

.method public final g0()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/pdf/internal/ui/f;->p:Lcom/yandex/bank/feature/pdf/internal/domain/a;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/pdf/internal/domain/a;->e()V

    iget-object v0, p0, Lcom/yandex/bank/feature/pdf/internal/ui/f;->m:Lcom/yandex/bank/core/navigation/cicerone/x;

    invoke-virtual {v0}, Lcom/yandex/bank/core/navigation/cicerone/x;->d()V

    return-void
.end method

.method public final h0()V
    .locals 8

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/pdf/internal/ui/c;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/pdf/internal/ui/c;->b()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v1, v0, Lcom/yandex/bank/core/utils/dto/common/FailDataException;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/yandex/bank/core/utils/dto/common/FailDataException;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/yandex/bank/core/utils/dto/common/FailDataException;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/yandex/bank/feature/pdf/internal/ui/f;->o:Lpp/a;

    check-cast v1, Lcom/yandex/bank/sdk/di/modules/features/r2;

    iget-object v1, v1, Lcom/yandex/bank/sdk/di/modules/features/r2;->a:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxn/s;

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v1, v0, v3, v2, v4}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/i;->g(Lxn/s;Ljava/lang/String;ZLcom/yandex/bank/feature/deeplink/api/DeeplinkSource;I)Lxn/h;

    move-result-object v1

    instance-of v1, v1, Lxn/f;

    if-nez v1, :cond_1

    sget-object v2, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    const-string v1, "action: \""

    const-string v3, "\""

    invoke-static {v1, v0, v3}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v3, "Can\'t handle action"

    const/16 v7, 0xa

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v7}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    :cond_1
    return-void
.end method

.method public final i0()V
    .locals 5

    iget-object v0, p0, Lcom/yandex/bank/feature/pdf/internal/ui/f;->p:Lcom/yandex/bank/feature/pdf/internal/domain/a;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/pdf/internal/domain/a;->i()V

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/pdf/internal/ui/c;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/pdf/internal/ui/c;->c()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/yandex/bank/feature/pdf/internal/ui/e;

    iget-object v2, p0, Lcom/yandex/bank/feature/pdf/internal/ui/f;->l:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".feature.pdf.file.provider"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/yandex/bank/feature/pdf/internal/ui/e;-><init>(Landroid/net/Uri;)V

    invoke-virtual {p0, v1}, Lcom/yandex/bank/core/mvp/g;->b0(Lcom/yandex/bank/core/mvp/h;)V

    :cond_0
    return-void
.end method
