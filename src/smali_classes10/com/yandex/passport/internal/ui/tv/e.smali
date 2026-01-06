.class public final Lcom/yandex/passport/internal/ui/tv/e;
.super Lcom/yandex/passport/internal/ui/base/o;
.source "SourceFile"


# static fields
.field public static final n:I = 0x8


# instance fields
.field private final j:Lcom/yandex/passport/internal/usecase/authorize/c;

.field private final k:Lcom/yandex/passport/internal/analytics/i1;

.field private final l:Lcom/yandex/passport/internal/ui/i;

.field private final m:Lcom/yandex/passport/internal/ui/util/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/passport/internal/ui/util/m;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/usecase/authorize/c;Lcom/yandex/passport/internal/analytics/i1;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/passport/internal/ui/base/o;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/tv/e;->j:Lcom/yandex/passport/internal/usecase/authorize/c;

    iput-object p2, p0, Lcom/yandex/passport/internal/ui/tv/e;->k:Lcom/yandex/passport/internal/analytics/i1;

    new-instance p1, Lcom/yandex/passport/internal/ui/i;

    invoke-direct {p1}, Lcom/yandex/passport/internal/ui/i;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/tv/e;->l:Lcom/yandex/passport/internal/ui/i;

    new-instance p1, Lcom/yandex/passport/internal/ui/util/m;

    invoke-direct {p1}, Lcom/yandex/passport/internal/ui/util/m;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/tv/e;->m:Lcom/yandex/passport/internal/ui/util/m;

    return-void
.end method

.method public static final synthetic c0(Lcom/yandex/passport/internal/ui/tv/e;)Lcom/yandex/passport/internal/usecase/authorize/c;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/internal/ui/tv/e;->j:Lcom/yandex/passport/internal/usecase/authorize/c;

    return-object p0
.end method

.method public static final synthetic d0(Lcom/yandex/passport/internal/ui/tv/e;)Lcom/yandex/passport/internal/analytics/i1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/internal/ui/tv/e;->k:Lcom/yandex/passport/internal/analytics/i1;

    return-object p0
.end method


# virtual methods
.method public final e0()Lcom/yandex/passport/internal/ui/i;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/tv/e;->l:Lcom/yandex/passport/internal/ui/i;

    return-object v0
.end method

.method public final f0()Lcom/yandex/passport/internal/ui/util/m;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/tv/e;->m:Lcom/yandex/passport/internal/ui/util/m;

    return-object v0
.end method
