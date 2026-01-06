.class public final Lcom/yandex/music/sdk/helper/ui/searchapp/views/branding/i;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# static fields
.field static final synthetic h:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lz80/a;

.field private final c:Lz80/a;

.field private final d:Lz80/a;

.field private e:Z

.field private f:Z

.field private g:Lcom/yandex/music/sdk/helper/ui/searchapp/views/branding/e;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/yandex/music/sdk/helper/ui/searchapp/views/branding/i;

    const-string v1, "logo"

    const-string v2, "getLogo()Landroid/widget/TextView;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v1

    const-string v2, "dot"

    const-string v4, "getDot()Landroid/view/View;"

    invoke-static {v0, v2, v4, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v2

    const-string v4, "myMusicButton"

    const-string v5, "getMyMusicButton()Landroid/widget/TextView;"

    invoke-static {v0, v4, v5, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v0

    const/4 v4, 0x3

    new-array v4, v4, [Lc41/m;

    aput-object v1, v4, v3

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const/4 v1, 0x2

    aput-object v0, v4, v1

    sput-object v4, Lcom/yandex/music/sdk/helper/ui/searchapp/views/branding/i;->h:[Lc41/m;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/yandex/music/sdk/helper/ui/searchapp/views/branding/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/yandex/music/sdk/helper/ui/searchapp/views/branding/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    sget p2, Lu60/g;->view_music_sdk_branding_logo:I

    .line 6
    new-instance p3, Lz80/a;

    new-instance v0, Lcom/yandex/music/sdk/helper/ui/searchapp/views/branding/f;

    invoke-direct {v0, p0, p2}, Lcom/yandex/music/sdk/helper/ui/searchapp/views/branding/f;-><init>(Lcom/yandex/music/sdk/helper/ui/searchapp/views/branding/i;I)V

    invoke-direct {p3, v0}, Lz80/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 7
    iput-object p3, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/views/branding/i;->b:Lz80/a;

    .line 8
    sget p2, Lu60/g;->view_music_sdk_branding_dot:I

    .line 9
    new-instance p3, Lz80/a;

    new-instance v0, Lcom/yandex/music/sdk/helper/ui/searchapp/views/branding/g;

    invoke-direct {v0, p0, p2}, Lcom/yandex/music/sdk/helper/ui/searchapp/views/branding/g;-><init>(Lcom/yandex/music/sdk/helper/ui/searchapp/views/branding/i;I)V

    invoke-direct {p3, v0}, Lz80/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 10
    iput-object p3, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/views/branding/i;->c:Lz80/a;

    .line 11
    sget p2, Lu60/g;->view_music_sdk_branding_my_music:I

    .line 12
    new-instance p3, Lz80/a;

    new-instance v0, Lcom/yandex/music/sdk/helper/ui/searchapp/views/branding/h;

    invoke-direct {v0, p0, p2}, Lcom/yandex/music/sdk/helper/ui/searchapp/views/branding/h;-><init>(Lcom/yandex/music/sdk/helper/ui/searchapp/views/branding/i;I)V

    invoke-direct {p3, v0}, Lz80/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 13
    iput-object p3, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/views/branding/i;->d:Lz80/a;

    .line 14
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 p3, -0x1

    const/4 v0, -0x2

    invoke-direct {p2, p3, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    sget p2, Lu60/h;->music_sdk_helper_view_branding:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 16
    invoke-direct {p0}, Lcom/yandex/music/sdk/helper/ui/searchapp/views/branding/i;->getMyMusicButton()Landroid/widget/TextView;

    move-result-object p1

    new-instance p2, Lcom/yandex/music/sdk/helper/ui/searchapp/views/branding/d;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/yandex/music/sdk/helper/ui/searchapp/views/branding/d;-><init>(Lcom/yandex/music/sdk/helper/ui/searchapp/views/branding/i;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    invoke-direct {p0}, Lcom/yandex/music/sdk/helper/ui/searchapp/views/branding/i;->getLogo()Landroid/widget/TextView;

    move-result-object p1

    new-instance p2, Lcom/yandex/music/sdk/helper/ui/searchapp/views/branding/d;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lcom/yandex/music/sdk/helper/ui/searchapp/views/branding/d;-><init>(Lcom/yandex/music/sdk/helper/ui/searchapp/views/branding/i;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/music/sdk/helper/ui/searchapp/views/branding/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static a(Lcom/yandex/music/sdk/helper/ui/searchapp/views/branding/i;)V
    .locals 3

    iget-object p0, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/views/branding/i;->g:Lcom/yandex/music/sdk/helper/ui/searchapp/views/branding/e;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/yandex/music/sdk/helper/ui/searchapp/views/branding/a;

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/views/branding/a;->a:Lcom/yandex/music/sdk/helper/ui/searchapp/views/branding/c;

    invoke-static {v0}, Lcom/yandex/music/sdk/helper/ui/searchapp/views/branding/c;->a(Lcom/yandex/music/sdk/helper/ui/searchapp/views/branding/c;)Ly60/d;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lx83/j;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Lx83/j;-><init>(I)V

    invoke-static {v0, v1}, Lcom/yandex/music/sdk/helper/analytics/i;->i(Lcom/yandex/music/sdk/helper/analytics/i;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lcom/yandex/music/sdk/helper/a0;->a:Lcom/yandex/music/sdk/helper/a0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/views/branding/a;->a:Lcom/yandex/music/sdk/helper/ui/searchapp/views/branding/c;

    invoke-static {p0}, Lcom/yandex/music/sdk/helper/ui/searchapp/views/branding/c;->b(Lcom/yandex/music/sdk/helper/ui/searchapp/views/branding/c;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static b(Lcom/yandex/music/sdk/helper/ui/searchapp/views/branding/i;)V
    .locals 3

    iget-object p0, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/views/branding/i;->g:Lcom/yandex/music/sdk/helper/ui/searchapp/views/branding/e;

    if-eqz p0, :cond_1

    check-cast p0, Lcom/yandex/music/sdk/helper/ui/searchapp/views/branding/a;

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/views/branding/a;->a:Lcom/yandex/music/sdk/helper/ui/searchapp/views/branding/c;

    invoke-static {v0}, Lcom/yandex/music/sdk/helper/ui/searchapp/views/branding/c;->a(Lcom/yandex/music/sdk/helper/ui/searchapp/views/branding/c;)Ly60/d;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lx83/j;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Lx83/j;-><init>(I)V

    invoke-static {v0, v1}, Lcom/yandex/music/sdk/helper/analytics/i;->i(Lcom/yandex/music/sdk/helper/analytics/i;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/views/branding/a;->a:Lcom/yandex/music/sdk/helper/ui/searchapp/views/branding/c;

    invoke-static {v0}, Lcom/yandex/music/sdk/helper/ui/searchapp/views/branding/c;->c(Lcom/yandex/music/sdk/helper/ui/searchapp/views/branding/c;)Lcom/yandex/music/sdk/helper/ui/searchapp/views/branding/i;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/music/sdk/helper/ui/searchapp/views/branding/i;->c(Z)V

    :cond_0
    sget-object v0, Lcom/yandex/music/sdk/helper/a0;->a:Lcom/yandex/music/sdk/helper/a0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/views/branding/a;->a:Lcom/yandex/music/sdk/helper/ui/searchapp/views/branding/c;

    invoke-static {p0}, Lcom/yandex/music/sdk/helper/ui/searchapp/views/branding/c;->b(Lcom/yandex/music/sdk/helper/ui/searchapp/views/branding/c;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private final getDot()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/views/branding/i;->c:Lz80/a;

    sget-object v1, Lcom/yandex/music/sdk/helper/ui/searchapp/views/branding/i;->h:[Lc41/m;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lz80/a;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getLogo()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/views/branding/i;->b:Lz80/a;

    sget-object v1, Lcom/yandex/music/sdk/helper/ui/searchapp/views/branding/i;->h:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lz80/a;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getMyMusicButton()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/views/branding/i;->d:Lz80/a;

    sget-object v1, Lcom/yandex/music/sdk/helper/ui/searchapp/views/branding/i;->h:[Lc41/m;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lz80/a;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public final c(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/views/branding/i;->e:Z

    invoke-direct {p0}, Lcom/yandex/music/sdk/helper/ui/searchapp/views/branding/i;->getDot()Landroid/view/View;

    move-result-object p1

    iget-boolean v0, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/views/branding/i;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/views/branding/i;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final d()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/views/branding/i;->f:Z

    invoke-direct {p0}, Lcom/yandex/music/sdk/helper/ui/searchapp/views/branding/i;->getDot()Landroid/view/View;

    move-result-object v1

    iget-boolean v2, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/views/branding/i;->e:Z

    const/16 v3, 0x8

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/views/branding/i;->f:Z

    if-eqz v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/yandex/music/sdk/helper/ui/searchapp/views/branding/i;->getMyMusicButton()Landroid/widget/TextView;

    move-result-object v1

    iget-boolean v2, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/views/branding/i;->f:Z

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final getBrandingOnClickListener()Lcom/yandex/music/sdk/helper/ui/searchapp/views/branding/e;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/views/branding/i;->g:Lcom/yandex/music/sdk/helper/ui/searchapp/views/branding/e;

    return-object v0
.end method

.method public final setBrandingOnClickListener(Lcom/yandex/music/sdk/helper/ui/searchapp/views/branding/e;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/views/branding/i;->g:Lcom/yandex/music/sdk/helper/ui/searchapp/views/branding/e;

    return-void
.end method

.method public final setLogoClickable(Z)V
    .locals 1

    invoke-direct {p0}, Lcom/yandex/music/sdk/helper/ui/searchapp/views/branding/i;->getLogo()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method
