.class public final synthetic Lcom/yandex/passport/internal/ui/domik/base/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/yandex/passport/internal/ui/domik/base/c;

.field public final synthetic c:Lcom/yandex/passport/internal/ui/l;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/passport/internal/ui/domik/base/c;Lcom/yandex/passport/internal/ui/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/domik/base/a;->b:Lcom/yandex/passport/internal/ui/domik/base/c;

    iput-object p2, p0, Lcom/yandex/passport/internal/ui/domik/base/a;->c:Lcom/yandex/passport/internal/ui/l;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/domik/base/a;->b:Lcom/yandex/passport/internal/ui/domik/base/c;

    iget-object p1, p1, Lcom/yandex/passport/internal/ui/domik/base/c;->l:Lcom/yandex/passport/internal/ui/domik/i;

    iget-object p2, p0, Lcom/yandex/passport/internal/ui/domik/base/a;->c:Lcom/yandex/passport/internal/ui/l;

    invoke-virtual {p1, p2}, Lcom/yandex/passport/internal/ui/domik/i;->h0(Lcom/yandex/passport/internal/ui/l;)V

    return-void
.end method
