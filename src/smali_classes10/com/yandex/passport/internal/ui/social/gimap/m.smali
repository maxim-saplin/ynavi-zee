.class public final synthetic Lcom/yandex/passport/internal/ui/social/gimap/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/legacy/lx/a;


# instance fields
.field public final synthetic b:Lcom/yandex/passport/internal/ui/social/gimap/r;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/passport/internal/ui/social/gimap/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/social/gimap/m;->b:Lcom/yandex/passport/internal/ui/social/gimap/r;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroid/text/Editable;

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/social/gimap/m;->b:Lcom/yandex/passport/internal/ui/social/gimap/r;

    iget-object v0, p1, Lcom/yandex/passport/internal/ui/social/gimap/r;->q:Landroid/widget/Button;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/social/gimap/r;->m0()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method
