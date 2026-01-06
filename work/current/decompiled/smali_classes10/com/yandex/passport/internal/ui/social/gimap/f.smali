.class public final Lcom/yandex/passport/internal/ui/social/gimap/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/internal/ui/base/r;


# instance fields
.field final synthetic a:Lcom/yandex/passport/internal/ui/social/gimap/g;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/ui/social/gimap/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/social/gimap/f;->a:Lcom/yandex/passport/internal/ui/social/gimap/g;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/social/gimap/f;->a:Lcom/yandex/passport/internal/ui/social/gimap/g;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/social/gimap/g;->d0()Lcom/yandex/passport/internal/ui/social/gimap/x;

    move-result-object v1

    new-instance v2, Lcom/yandex/passport/internal/ui/social/gimap/a;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v0}, Lcom/yandex/passport/internal/ui/social/gimap/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/yandex/passport/internal/ui/social/gimap/x;->i0(Lkotlin/jvm/functions/Function1;)Lcom/yandex/passport/internal/ui/social/gimap/w;

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/social/gimap/f;->a:Lcom/yandex/passport/internal/ui/social/gimap/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/passport/internal/ui/social/gimap/g;->Y(Z)V

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/social/gimap/f;->a:Lcom/yandex/passport/internal/ui/social/gimap/g;

    invoke-virtual {v0}, Landroidx/fragment/app/k0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/yandex/passport/internal/ui/base/a;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/base/a;->x()Lcom/yandex/passport/internal/ui/base/s;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/yandex/passport/internal/ui/base/s;->j(Lcom/yandex/passport/internal/ui/social/gimap/f;)V

    return-void
.end method
