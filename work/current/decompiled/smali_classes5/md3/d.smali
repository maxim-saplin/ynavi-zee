.class public final Lmd3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2/a;


# instance fields
.field private final a:Landroid/view/View;

.field public final b:Lmd3/g;

.field public final c:Lmd3/f;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lmd3/g;Lmd3/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmd3/d;->a:Landroid/view/View;

    iput-object p2, p0, Lmd3/d;->b:Lmd3/g;

    iput-object p3, p0, Lmd3/d;->c:Lmd3/f;

    return-void
.end method

.method public static u(Landroid/view/LayoutInflater;Lru/yandex/yandexnavi/ui/guidance/speed/SpeedGroup;)Lmd3/d;
    .locals 2

    sget v0, Lld3/f;->layout_group_speed:I

    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    sget p0, Lld3/d;->speedlimitview_guidance:I

    invoke-static {p1, p0}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lmd3/g;->u(Landroid/view/View;)Lmd3/g;

    move-result-object p0

    sget v0, Lld3/d;->speedview_guidance:I

    invoke-static {p1, v0}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lmd3/f;->u(Landroid/view/View;)Lmd3/f;

    move-result-object v0

    new-instance v1, Lmd3/d;

    invoke-direct {v1, p1, p0, v0}, Lmd3/d;-><init>(Landroid/view/ViewGroup;Lmd3/g;Lmd3/f;)V

    return-object v1

    :cond_0
    move p0, v0

    :cond_1
    invoke-virtual {p1}, Lsg0/i;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lmd3/d;->a:Landroid/view/View;

    return-object v0
.end method
