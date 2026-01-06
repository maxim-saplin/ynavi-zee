.class public final Lqc1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqc1/a;

.field private static final b:Ljava/lang/String; = "http://schemas.android.com/apk/res-auto"

.field private static final c:Ljava/lang/String; = "http://schemas.android.com/apk/res/android"

.field private static final d:Ljava/lang/String; = "android:"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqc1/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqc1/a;->a:Lqc1/a;

    return-void
.end method

.method public static a(Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    invoke-interface {p0, p1, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    const-string p2, "?"

    invoke-static {p0, p2, p1}, Lkotlin/text/e0;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    invoke-static {p0, p2, v0, p1}, Lkotlin/text/e0;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :cond_0
    return p1
.end method

.method public static final b(ILandroid/content/Context;)I
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p1, p0, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p0, v0, Landroid/util/TypedValue;->data:I

    return p0
.end method

.method public static c(Landroid/util/AttributeSet;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "http://schemas.android.com/apk/res-auto"

    invoke-interface {p0, v0, p1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    const-string v0, "?"

    invoke-static {p0, v0, p1}, Lkotlin/text/e0;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    :cond_0
    return p1
.end method

.method public static final d(Landroid/util/AttributeSet;Ljava/lang/String;ILsc1/a;Lsc1/a;)V
    .locals 4

    sget-object v0, Lqc1/a;->a:Lqc1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lqc1/a;->c(Landroid/util/AttributeSet;Ljava/lang/String;)Z

    move-result v0

    const-string v1, "http://schemas.android.com/apk/res-auto"

    if-eqz v0, :cond_0

    invoke-static {p0, v1, p1}, Lqc1/a;->a(Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p3, p0}, Lsc1/a;->accept(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-interface {p0, v1, p1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v2, "@"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lkotlin/text/e0;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0, v1, p1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0, v2, v3}, Lkotlin/text/e0;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, ""

    invoke-static {p0, v2, p1, v3}, Lkotlin/text/e0;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_1
    if-eqz v3, :cond_2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p4, p0}, Lsc1/a;->accept(Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p3, p0}, Lsc1/a;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public static final e(Landroid/util/AttributeSet;Landroid/content/res/TypedArray;Ljava/lang/String;IILsc1/a;Lsc1/a;)V
    .locals 4

    sget-object v0, Lqc1/a;->a:Lqc1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p2}, Lqc1/a;->c(Landroid/util/AttributeSet;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "http://schemas.android.com/apk/res-auto"

    invoke-static {p0, v1, p2}, Lqc1/a;->a(Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p5, p0}, Lsc1/a;->accept(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v1, "android:"

    const/4 v2, 0x0

    invoke-static {p2, v1, v2}, Lkotlin/text/g0;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, ""

    invoke-static {p2, v1, v3, v2}, Lkotlin/text/e0;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    const-string v1, "http://schemas.android.com/apk/res/android"

    invoke-static {p0, v1, p2}, Lqc1/a;->a(Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p5, p0}, Lsc1/a;->accept(Ljava/lang/Object;)V

    return-void

    :cond_1
    if-nez v0, :cond_2

    invoke-virtual {p1, p3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p6, p0}, Lsc1/a;->accept(Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p5, p0}, Lsc1/a;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public static final f(Landroid/util/AttributeSet;Landroid/content/res/TypedArray;Ljava/lang/String;ILjava/lang/Integer;)Lwb1/e;
    .locals 2

    sget-object v0, Lqc1/a;->a:Lqc1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p2}, Lqc1/a;->c(Landroid/util/AttributeSet;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "http://schemas.android.com/apk/res-auto"

    invoke-static {p0, v1, p2}, Lqc1/a;->a(Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_0

    new-instance p1, Lwb1/a;

    invoke-direct {p1, p0}, Lwb1/a;-><init>(I)V

    return-object p1

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    invoke-virtual {p1, p3, p0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p0

    if-eqz p0, :cond_1

    new-instance p1, Lwb1/c;

    invoke-direct {p1, p0}, Lwb1/c;-><init>(I)V

    return-object p1

    :cond_1
    if-eqz p4, :cond_2

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p0

    new-instance p1, Lwb1/a;

    invoke-direct {p1, p0}, Lwb1/a;-><init>(I)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
