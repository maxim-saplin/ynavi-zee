.class public final Lcom/yandex/passport/internal/ui/authsdk/x;
.super Landroidx/lifecycle/v1;
.source "SourceFile"


# static fields
.field public static final g:I = 0x8


# instance fields
.field private final c:Lcom/yandex/passport/internal/ui/util/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/passport/internal/ui/util/m;"
        }
    .end annotation
.end field

.field private final d:Lcom/yandex/passport/internal/ui/util/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/passport/internal/ui/util/m;"
        }
    .end annotation
.end field

.field private final e:Lcom/yandex/passport/internal/ui/util/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/passport/internal/ui/util/m;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/v1;-><init>()V

    new-instance v0, Lcom/yandex/passport/internal/ui/util/m;

    invoke-direct {v0}, Lcom/yandex/passport/internal/ui/util/m;-><init>()V

    iput-object v0, p0, Lcom/yandex/passport/internal/ui/authsdk/x;->c:Lcom/yandex/passport/internal/ui/util/m;

    new-instance v0, Lcom/yandex/passport/internal/ui/util/m;

    invoke-direct {v0}, Lcom/yandex/passport/internal/ui/util/m;-><init>()V

    iput-object v0, p0, Lcom/yandex/passport/internal/ui/authsdk/x;->d:Lcom/yandex/passport/internal/ui/util/m;

    new-instance v0, Lcom/yandex/passport/internal/ui/util/m;

    invoke-direct {v0}, Lcom/yandex/passport/internal/ui/util/m;-><init>()V

    iput-object v0, p0, Lcom/yandex/passport/internal/ui/authsdk/x;->e:Lcom/yandex/passport/internal/ui/util/m;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yandex/passport/internal/ui/authsdk/x;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final Q(Lcom/yandex/passport/internal/ui/l;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/authsdk/x;->f:Ljava/util/List;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/l;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final R()Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/authsdk/x;->f:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final S()Lcom/yandex/passport/internal/ui/util/m;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/authsdk/x;->e:Lcom/yandex/passport/internal/ui/util/m;

    return-object v0
.end method

.method public final T()Lcom/yandex/passport/internal/ui/util/m;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/authsdk/x;->c:Lcom/yandex/passport/internal/ui/util/m;

    return-object v0
.end method

.method public final U()Lcom/yandex/passport/internal/ui/util/m;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/authsdk/x;->d:Lcom/yandex/passport/internal/ui/util/m;

    return-object v0
.end method

.method public final W(Ljava/util/ArrayList;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/authsdk/x;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/authsdk/x;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
