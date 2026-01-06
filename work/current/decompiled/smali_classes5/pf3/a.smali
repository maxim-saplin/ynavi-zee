.class public final Lpf3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpf3/a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lde3/d;)Ljava/lang/String;
    .locals 1

    instance-of v0, p1, Lde3/a;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lpf3/a;->a:Landroid/content/Context;

    sget v0, Lys1/b;->projected_kit_bookmarks_home:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lde3/c;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lpf3/a;->a:Landroid/content/Context;

    sget v0, Lys1/b;->projected_kit_bookmarks_work:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lde3/b;

    if-eqz v0, :cond_2

    check-cast p1, Lde3/b;

    invoke-virtual {p1}, Lde3/b;->a()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
