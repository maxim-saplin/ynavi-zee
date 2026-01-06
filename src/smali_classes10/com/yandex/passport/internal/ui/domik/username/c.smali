.class public final Lcom/yandex/passport/internal/ui/domik/username/c;
.super Lcom/yandex/passport/internal/ui/domik/base/d;
.source "SourceFile"


# static fields
.field public static final m:I = 0x8


# instance fields
.field private final k:Lcom/yandex/passport/internal/usecase/j4;

.field private final l:Lcom/yandex/passport/internal/ui/domik/c0;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/usecase/j4;Lcom/yandex/passport/internal/ui/domik/c0;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/passport/internal/ui/domik/base/d;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/domik/username/c;->k:Lcom/yandex/passport/internal/usecase/j4;

    iput-object p2, p0, Lcom/yandex/passport/internal/ui/domik/username/c;->l:Lcom/yandex/passport/internal/ui/domik/c0;

    return-void
.end method

.method public static final synthetic c0(Lcom/yandex/passport/internal/ui/domik/username/c;)Lcom/yandex/passport/internal/ui/domik/c0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/internal/ui/domik/username/c;->l:Lcom/yandex/passport/internal/ui/domik/c0;

    return-object p0
.end method

.method public static final synthetic d0(Lcom/yandex/passport/internal/ui/domik/username/c;)Lcom/yandex/passport/internal/usecase/j4;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/internal/ui/domik/username/c;->k:Lcom/yandex/passport/internal/usecase/j4;

    return-object p0
.end method
