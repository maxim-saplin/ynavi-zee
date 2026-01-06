.class public final synthetic Lcom/yandex/passport/internal/ui/social/gimap/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/yandex/passport/internal/ui/social/gimap/r;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/passport/internal/ui/social/gimap/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/social/gimap/n;->a:Lcom/yandex/passport/internal/ui/social/gimap/r;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/social/gimap/n;->a:Lcom/yandex/passport/internal/ui/social/gimap/r;

    iget-object p2, p1, Lcom/yandex/passport/internal/ui/social/gimap/r;->q:Landroid/widget/Button;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/social/gimap/r;->m0()Z

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method
