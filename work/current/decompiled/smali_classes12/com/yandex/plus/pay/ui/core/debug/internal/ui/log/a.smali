.class public final Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/a;
.super Landroidx/recyclerview/widget/l0;
.source "SourceFile"


# static fields
.field public static final a:Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/a;->a:Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/a;

    return-void
.end method


# virtual methods
.method public final areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lvp0/a;

    check-cast p2, Lvp0/a;

    invoke-virtual {p1, p2}, Lvp0/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lvp0/a;

    check-cast p2, Lvp0/a;

    invoke-virtual {p1}, Lvp0/a;->a()I

    move-result p1

    invoke-virtual {p2}, Lvp0/a;->a()I

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
