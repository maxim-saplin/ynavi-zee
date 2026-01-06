.class public final Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomSheetActivity;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomSheetActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/c;->b:Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomSheetActivity;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/o;

    instance-of p2, p1, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/n;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/c;->b:Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomSheetActivity;

    check-cast p1, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/n;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/n;->b()Lcom/yandex/passport/internal/properties/y;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/n;->a()Lcom/yandex/passport/internal/ui/challenge/logout/LogoutBehaviour;

    move-result-object p1

    invoke-static {p2, v0, p1}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomSheetActivity;->u(Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomSheetActivity;Lcom/yandex/passport/internal/properties/y;Lcom/yandex/passport/internal/ui/challenge/logout/LogoutBehaviour;)V

    goto :goto_0

    :cond_0
    instance-of p2, p1, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/l;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/c;->b:Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomSheetActivity;

    check-cast p1, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/l;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/l;->a()Lcom/yandex/passport/internal/properties/y;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomSheetActivity;->t(Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomSheetActivity;Lcom/yandex/passport/internal/properties/y;)V

    goto :goto_0

    :cond_1
    instance-of p2, p1, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/m;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/c;->b:Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomSheetActivity;

    check-cast p1, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/m;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/m;->a()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/yandex/passport/internal/ui/f;->e(Landroid/app/Activity;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    sget-object p2, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/k;->a:Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/k;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/c;->b:Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomSheetActivity;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/app/Activity;->setResult(I)V

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/c;->b:Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomSheetActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_3
    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
