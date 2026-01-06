.class public final Lrs0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lrs0/a;

.field private static final b:Ljava/lang/String; = "http://schemas.android.com/apk/res-auto"

.field private static final c:Ljava/lang/String; = "http://schemas.android.com/apk/res/android"

.field private static final d:Ljava/lang/String; = "android:"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrs0/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrs0/a;->a:Lrs0/a;

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

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p1

    :cond_0
    return p1
.end method

.method public static final b(Landroid/util/AttributeSet;Landroid/content/res/TypedArray;Ljava/lang/String;IILss0/a;Lss0/a;)V
    .locals 4

    sget-object v0, Lrs0/a;->a:Lrs0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "http://schemas.android.com/apk/res-auto"

    invoke-interface {p0, v0, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v3, "?"

    invoke-static {v1, v3, v2}, Lkotlin/text/e0;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    invoke-static {p0, v0, p2}, Lrs0/a;->a(Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p5, p0}, Lss0/a;->a(Ljava/lang/Integer;)V

    return-void

    :cond_1
    const-string v0, "android:"

    invoke-static {p2, v0, v2}, Lkotlin/text/g0;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, ""

    invoke-static {p2, v0, v3, v2}, Lkotlin/text/e0;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    const-string v0, "http://schemas.android.com/apk/res/android"

    invoke-static {p0, v0, p2}, Lrs0/a;->a(Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p5, p0}, Lss0/a;->a(Ljava/lang/Integer;)V

    return-void

    :cond_2
    if-nez v1, :cond_3

    invoke-virtual {p1, p3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p6, p0}, Lss0/a;->a(Ljava/lang/Integer;)V

    return-void

    :cond_3
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p5, p0}, Lss0/a;->a(Ljava/lang/Integer;)V

    return-void
.end method
