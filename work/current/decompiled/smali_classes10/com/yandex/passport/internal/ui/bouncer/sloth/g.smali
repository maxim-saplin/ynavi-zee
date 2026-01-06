.class public final Lcom/yandex/passport/internal/ui/bouncer/sloth/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/sloth/ui/dependencies/g0;


# static fields
.field public static final c:I = 0x8


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lcom/yandex/passport/internal/ui/bouncer/t;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/yandex/passport/internal/ui/bouncer/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/sloth/g;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/yandex/passport/internal/ui/bouncer/sloth/g;->b:Lcom/yandex/passport/internal/ui/bouncer/t;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/passport/sloth/ui/SlothUiWish;)V
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/ui/bouncer/sloth/f;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/yandex/passport/internal/ui/bouncer/model/y1;->a:Lcom/yandex/passport/internal/ui/bouncer/model/y1;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object p1, Lcom/yandex/passport/internal/ui/bouncer/model/x1;->a:Lcom/yandex/passport/internal/ui/bouncer/model/x1;

    :goto_0
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/sloth/g;->b:Lcom/yandex/passport/internal/ui/bouncer/t;

    invoke-virtual {v0, p1}, Lcom/yandex/passport/internal/ui/bouncer/t;->d(Lcom/yandex/passport/internal/ui/bouncer/model/e2;)V

    return-void
.end method
