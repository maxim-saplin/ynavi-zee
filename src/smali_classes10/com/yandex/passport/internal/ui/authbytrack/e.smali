.class public final Lcom/yandex/passport/internal/ui/authbytrack/e;
.super Lcom/yandex/passport/internal/ui/base/o;
.source "SourceFile"


# static fields
.field public static final m:I = 0x8


# instance fields
.field private final j:Lcom/yandex/passport/internal/usecase/authorize/l;

.field private final k:Lcom/yandex/passport/internal/ui/util/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/passport/internal/ui/util/m;"
        }
    .end annotation
.end field

.field private final l:Lcom/yandex/passport/internal/ui/authbytrack/d;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/usecase/authorize/l;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/passport/internal/ui/base/o;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/authbytrack/e;->j:Lcom/yandex/passport/internal/usecase/authorize/l;

    new-instance p1, Lcom/yandex/passport/internal/ui/util/m;

    invoke-direct {p1}, Lcom/yandex/passport/internal/ui/util/m;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/authbytrack/e;->k:Lcom/yandex/passport/internal/ui/util/m;

    new-instance p1, Lcom/yandex/passport/internal/ui/authbytrack/d;

    invoke-direct {p1}, Lcom/yandex/passport/internal/ui/authbytrack/d;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/authbytrack/e;->l:Lcom/yandex/passport/internal/ui/authbytrack/d;

    return-void
.end method

.method public static final synthetic c0(Lcom/yandex/passport/internal/ui/authbytrack/e;)Lcom/yandex/passport/internal/usecase/authorize/l;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/internal/ui/authbytrack/e;->j:Lcom/yandex/passport/internal/usecase/authorize/l;

    return-object p0
.end method


# virtual methods
.method public final d0()Lcom/yandex/passport/internal/ui/authbytrack/d;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/authbytrack/e;->l:Lcom/yandex/passport/internal/ui/authbytrack/d;

    return-object v0
.end method

.method public final e0()Lcom/yandex/passport/internal/ui/util/m;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/authbytrack/e;->k:Lcom/yandex/passport/internal/ui/util/m;

    return-object v0
.end method
