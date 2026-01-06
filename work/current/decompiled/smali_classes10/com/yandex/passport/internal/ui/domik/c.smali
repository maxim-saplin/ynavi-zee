.class public final Lcom/yandex/passport/internal/ui/domik/c;
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

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/domik/c;->a:Lcom/yandex/passport/internal/ui/domik/i;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/passport/internal/ui/domik/f;Lcom/yandex/passport/data/models/n;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/domik/c;->a:Lcom/yandex/passport/internal/ui/domik/i;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/domik/i;->f0()Lcom/yandex/passport/internal/ui/util/m;

    move-result-object v0

    new-instance v1, Lcom/yandex/passport/internal/ui/base/u;

    new-instance v2, Landroidx/work/impl/x0;

    const/4 v3, 0x7

    invoke-direct {v2, p1, p2, v3}, Landroidx/work/impl/x0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p1, Lcom/yandex/passport/internal/ui/domik/smsauth/b;->z:Lcom/yandex/passport/internal/ui/domik/smsauth/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/internal/ui/domik/smsauth/b;->r0()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/yandex/passport/internal/ui/base/ShowFragmentInfo$AnimationType;->DIALOG:Lcom/yandex/passport/internal/ui/base/ShowFragmentInfo$AnimationType;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3, p2}, Lcom/yandex/passport/internal/ui/base/u;-><init>(Ljava/util/concurrent/Callable;Ljava/lang/String;ZLcom/yandex/passport/internal/ui/base/ShowFragmentInfo$AnimationType;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/n0;->m(Ljava/lang/Object;)V

    return-void
.end method
