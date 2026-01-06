.class public final Lcom/yandex/passport/internal/ui/domik/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:I = 0x8


# instance fields
.field private final a:Lcom/yandex/passport/internal/ui/domik/i;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/ui/domik/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/domik/f0;->a:Lcom/yandex/passport/internal/ui/domik/i;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/passport/internal/ui/domik/i0;Lcom/yandex/passport/data/models/n;)V
    .locals 3

    new-instance v0, Lcom/yandex/passport/internal/ui/base/u;

    new-instance v1, Landroidx/work/impl/x0;

    const/16 v2, 0xa

    invoke-direct {v1, p1, p2, v2}, Landroidx/work/impl/x0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p1, Lcom/yandex/passport/internal/ui/domik/sms/b;->z:Lcom/yandex/passport/internal/ui/domik/sms/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/internal/ui/domik/sms/b;->r0()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/yandex/passport/internal/ui/base/ShowFragmentInfo$AnimationType;->DIALOG:Lcom/yandex/passport/internal/ui/base/ShowFragmentInfo$AnimationType;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1, v2, p2}, Lcom/yandex/passport/internal/ui/base/u;-><init>(Ljava/util/concurrent/Callable;Ljava/lang/String;ZLcom/yandex/passport/internal/ui/base/ShowFragmentInfo$AnimationType;)V

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/domik/f0;->a:Lcom/yandex/passport/internal/ui/domik/i;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/domik/i;->f0()Lcom/yandex/passport/internal/ui/util/m;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/lifecycle/n0;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lcom/yandex/passport/internal/ui/domik/i0;Lcom/yandex/passport/internal/x;)V
    .locals 3

    new-instance v0, Lcom/yandex/passport/internal/ui/base/u;

    new-instance v1, Landroidx/work/impl/x0;

    const/16 v2, 0x9

    invoke-direct {v1, p1, p2, v2}, Landroidx/work/impl/x0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p1, Lcom/yandex/passport/internal/ui/domik/username/b;->x:Lcom/yandex/passport/internal/ui/domik/username/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/internal/ui/domik/username/b;->p0()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {v0, v1, p1, p2}, Lcom/yandex/passport/internal/ui/base/u;-><init>(Ljava/util/concurrent/Callable;Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/domik/f0;->a:Lcom/yandex/passport/internal/ui/domik/i;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/domik/i;->f0()Lcom/yandex/passport/internal/ui/util/m;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/lifecycle/n0;->m(Ljava/lang/Object;)V

    return-void
.end method
