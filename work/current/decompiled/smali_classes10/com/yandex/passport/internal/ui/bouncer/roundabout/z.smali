.class public final Lcom/yandex/passport/internal/ui/bouncer/roundabout/z;
.super Lcom/google/android/material/bottomsheet/g;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/yandex/passport/internal/ui/bouncer/roundabout/b0;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/ui/bouncer/roundabout/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/z;->a:Lcom/yandex/passport/internal/ui/bouncer/roundabout/b0;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;F)V
    .locals 0

    return-void
.end method

.method public final c(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x4

    if-eq p2, p1, :cond_0

    const/4 p1, 0x5

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/z;->a:Lcom/yandex/passport/internal/ui/bouncer/roundabout/b0;

    invoke-static {p1}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/b0;->F(Lcom/yandex/passport/internal/ui/bouncer/roundabout/b0;)Lcom/yandex/passport/internal/ui/bouncer/t;

    move-result-object p1

    sget-object p2, Lcom/yandex/passport/internal/ui/bouncer/model/y1;->a:Lcom/yandex/passport/internal/ui/bouncer/model/y1;

    invoke-virtual {p1, p2}, Lcom/yandex/passport/internal/ui/bouncer/t;->d(Lcom/yandex/passport/internal/ui/bouncer/model/e2;)V

    :goto_0
    return-void
.end method
