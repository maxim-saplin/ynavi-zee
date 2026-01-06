.class public final Lcom/yandex/passport/internal/ui/bouncer/roundabout/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic b:Lcom/yandex/passport/internal/ui/bouncer/roundabout/b;

.field final synthetic c:Lcom/yandex/passport/internal/account/i;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/ui/bouncer/roundabout/b;Lcom/yandex/passport/internal/account/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/a;->b:Lcom/yandex/passport/internal/ui/bouncer/roundabout/b;

    iput-object p2, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/a;->c:Lcom/yandex/passport/internal/account/i;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    check-cast p1, Landroidx/appcompat/app/p;

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/a;->b:Lcom/yandex/passport/internal/ui/bouncer/roundabout/b;

    invoke-static {p1}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/b;->a(Lcom/yandex/passport/internal/ui/bouncer/roundabout/b;)Lcom/yandex/passport/internal/ui/bouncer/t;

    move-result-object p1

    new-instance p2, Lcom/yandex/passport/internal/ui/bouncer/model/z1;

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/a;->c:Lcom/yandex/passport/internal/account/i;

    invoke-direct {p2, v0}, Lcom/yandex/passport/internal/ui/bouncer/model/z1;-><init>(Lcom/yandex/passport/internal/account/i;)V

    invoke-virtual {p1, p2}, Lcom/yandex/passport/internal/ui/bouncer/t;->d(Lcom/yandex/passport/internal/ui/bouncer/model/e2;)V

    return-void
.end method
