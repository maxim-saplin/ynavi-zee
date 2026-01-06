.class public final synthetic Lcom/yandex/passport/internal/ui/base/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Lcom/yandex/passport/internal/ui/base/g;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/passport/internal/ui/base/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/base/f;->b:Lcom/yandex/passport/internal/ui/base/g;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/base/f;->b:Lcom/yandex/passport/internal/ui/base/g;

    iget-object v1, v0, Lcom/yandex/passport/internal/ui/base/g;->c:Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    invoke-virtual {v0, v1}, Lcom/yandex/passport/internal/ui/base/g;->W(Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;)Lcom/yandex/passport/internal/ui/base/o;

    move-result-object v0

    return-object v0
.end method
