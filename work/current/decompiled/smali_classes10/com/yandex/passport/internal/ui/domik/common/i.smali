.class public final synthetic Lcom/yandex/passport/internal/ui/domik/common/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/internal/ui/util/i;


# instance fields
.field public final synthetic b:Lcom/yandex/passport/internal/ui/domik/common/k;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/passport/internal/ui/domik/common/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/domik/common/i;->b:Lcom/yandex/passport/internal/ui/domik/common/k;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/domik/common/i;->b:Lcom/yandex/passport/internal/ui/domik/common/k;

    check-cast p1, Lcom/yandex/passport/data/models/n;

    invoke-static {v0, p1}, Lcom/yandex/passport/internal/ui/domik/common/k;->l0(Lcom/yandex/passport/internal/ui/domik/common/k;Lcom/yandex/passport/data/models/n;)V

    return-void
.end method
