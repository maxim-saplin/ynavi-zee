.class public final Lpm0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lhk0/d;


# direct methods
.method public constructor <init>(Lhk0/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpm0/a;->a:Lhk0/d;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/plus/ui/core/theme/PlusTheme;)Landroid/content/Context;
    .locals 3

    iget-object v0, p0, Lpm0/a;->a:Lhk0/d;

    check-cast v0, Lhk0/f;

    invoke-virtual {v0, p1, p2}, Lhk0/f;->a(Landroid/content/Context;Lcom/yandex/plus/ui/core/theme/PlusTheme;)I

    move-result p2

    sget v0, Lrl0/g;->PlusSDK_WebViews_Fonts:I

    filled-new-array {p2, v0}, [I

    move-result-object p2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    aget v1, p2, v0

    new-instance v2, Landroidx/appcompat/view/e;

    invoke-direct {v2, p1, v1}, Landroidx/appcompat/view/e;-><init>(Landroid/content/Context;I)V

    add-int/lit8 v0, v0, 0x1

    move-object p1, v2

    goto :goto_0

    :cond_0
    return-object p1
.end method
