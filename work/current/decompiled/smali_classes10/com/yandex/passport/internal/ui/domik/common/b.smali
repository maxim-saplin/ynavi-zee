.class public final synthetic Lcom/yandex/passport/internal/ui/domik/common/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/f;
.implements Lcom/yandex/passport/legacy/lx/a;


# instance fields
.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/domik/common/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/text/Editable;

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/domik/common/b;->b:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/passport/internal/ui/domik/common/e;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/domik/base/c;->e0()V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/domik/common/b;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
