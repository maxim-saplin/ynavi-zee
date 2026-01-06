.class public final Lcom/yandex/plus/pay/ui/core/debug/internal/c;
.super Landroidx/lifecycle/v1;
.source "SourceFile"


# instance fields
.field private final c:Lfr0/c;

.field private d:Z


# direct methods
.method public constructor <init>(Lfr0/c;)V
    .locals 0

    invoke-direct {p0}, Landroidx/lifecycle/v1;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/debug/internal/c;->c:Lfr0/c;

    return-void
.end method


# virtual methods
.method public final Q()V
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/plus/pay/ui/core/debug/internal/c;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/plus/pay/ui/core/debug/internal/c;->d:Z

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/debug/internal/c;->c:Lfr0/c;

    check-cast v0, Lfr0/a;

    invoke-virtual {v0}, Lfr0/a;->a()V

    :cond_0
    return-void
.end method
