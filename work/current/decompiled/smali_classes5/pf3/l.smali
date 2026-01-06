.class public final Lpf3/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpf3/l;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lpe3/a;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Lpe3/a;->b()Lru/yandex/yandexnavi/projected/platformkit/domain/entity/landing/UserPlace$Type;

    move-result-object p1

    sget-object v0, Lpf3/k;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lpf3/l;->a:Landroid/content/Context;

    sget v0, Lys1/b;->projected_kit_bookmarks_work:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    iget-object p1, p0, Lpf3/l;->a:Landroid/content/Context;

    sget v0, Lys1/b;->projected_kit_bookmarks_home:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method
