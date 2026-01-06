.class public final Lnk1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lnk1/a;

.field private static final b:Ljava/lang/String; = " \u00b7 "


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnk1/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnk1/a;->a:Lnk1/a;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 3

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    const-string v0, " \u00b7 "

    invoke-static {p1, v0, p2}, Landroidx/camera/camera2/internal/i3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    sget v2, Lwl1/a;->text_secondary:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-direct {v1, p0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 p0, 0x1

    new-array p0, p0, [Landroid/text/style/CharacterStyle;

    const/4 v2, 0x0

    aput-object v1, p0, v2

    invoke-static {p2, p1, v0, p0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->W0(Ljava/lang/String;II[Landroid/text/style/CharacterStyle;)Landroid/text/SpannableString;

    move-result-object p0

    return-object p0
.end method
