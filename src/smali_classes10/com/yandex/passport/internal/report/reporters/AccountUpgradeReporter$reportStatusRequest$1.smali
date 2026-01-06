.class final Lcom/yandex/passport/internal/report/reporters/AccountUpgradeReporter$reportStatusRequest$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/yandex/passport/api/PassportAccountUpgradeStatus;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final h:Lcom/yandex/passport/internal/report/reporters/AccountUpgradeReporter$reportStatusRequest$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/passport/internal/report/reporters/AccountUpgradeReporter$reportStatusRequest$1;

    invoke-direct {v0}, Lcom/yandex/passport/internal/report/reporters/AccountUpgradeReporter$reportStatusRequest$1;-><init>()V

    sput-object v0, Lcom/yandex/passport/internal/report/reporters/AccountUpgradeReporter$reportStatusRequest$1;->h:Lcom/yandex/passport/internal/report/reporters/AccountUpgradeReporter$reportStatusRequest$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/yandex/passport/api/PassportAccountUpgradeStatus;

    sget-object v0, Lcom/yandex/passport/internal/report/reporters/d;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const-string p1, "required"

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const-string p1, "skipped"

    goto :goto_0

    :cond_2
    const-string p1, "needed"

    goto :goto_0

    :cond_3
    const-string p1, "not_needed"

    :goto_0
    return-object p1
.end method
