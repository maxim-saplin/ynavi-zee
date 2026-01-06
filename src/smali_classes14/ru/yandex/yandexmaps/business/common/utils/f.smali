.class public final Lru/yandex/yandexmaps/business/common/utils/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lru/yandex/yandexmaps/business/common/utils/f;

.field private static final b:Ljava/lang/String; = "\u2007\u2007\u2007"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/business/common/utils/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/business/common/utils/f;->a:Lru/yandex/yandexmaps/business/common/utils/f;

    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/CharSequence;Lru/yandex/yandexmaps/business/common/models/VerifiedType;Lru/yandex/yandexmaps/business/common/utils/VerifiedTypeFormatter$TextSize;)Ljava/lang/CharSequence;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    move v2, v0

    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x0

    if-ge v2, v3, :cond_1

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v5, 0x590

    int-to-char v5, v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->s(II)I

    move-result v5

    if-ltz v5, :cond_0

    const/16 v5, 0x6ff

    int-to-char v5, v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->s(II)I

    move-result v5

    if-gtz v5, :cond_0

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    goto :goto_1

    :cond_0
    add-int/2addr v2, v1

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_1
    if-eqz v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    move v2, v0

    :goto_2
    sget-object v3, Lru/yandex/yandexmaps/business/common/utils/d;->b:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v3, p2

    const/4 v3, 0x2

    if-eq p2, v1, :cond_8

    if-eq p2, v3, :cond_3

    move-object p2, v4

    goto :goto_5

    :cond_3
    sget-object p2, Lru/yandex/yandexmaps/business/common/utils/d;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p2, p2, p3

    if-eq p2, v1, :cond_6

    if-ne p2, v3, :cond_5

    if-eqz v2, :cond_4

    sget p2, Lhi1/f;->verified_type_priority_placement_rtl:I

    goto :goto_3

    :cond_4
    sget p2, Lhi1/f;->verified_type_priority_placement:I

    goto :goto_3

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    if-eqz v2, :cond_7

    sget p2, Lhi1/f;->verified_type_priority_placement_text_14_rtl:I

    goto :goto_3

    :cond_7
    sget p2, Lhi1/f;->verified_type_priority_placement_text_14:I

    :goto_3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_5

    :cond_8
    sget-object p2, Lru/yandex/yandexmaps/business/common/utils/d;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p2, p2, p3

    if-eq p2, v1, :cond_b

    if-ne p2, v3, :cond_a

    if-eqz v2, :cond_9

    sget p2, Lhi1/f;->verified_type_has_verified_owner_rtl:I

    goto :goto_4

    :cond_9
    sget p2, Lhi1/f;->verified_type_has_verified_owner:I

    goto :goto_4

    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_b
    if-eqz v2, :cond_c

    sget p2, Lhi1/f;->verified_type_has_verified_owner_text_14_rtl:I

    goto :goto_4

    :cond_c
    sget p2, Lhi1/f;->verified_type_has_verified_owner_text_14:I

    :goto_4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :goto_5
    if-eqz p2, :cond_f

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\u2007\u2007\u2007"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    sub-int/2addr p3, v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    sget-object v5, Lru/yandex/yandexmaps/business/common/utils/f;->a:Lru/yandex/yandexmaps/business/common/utils/f;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p2, :cond_d

    goto :goto_6

    :cond_d
    invoke-virtual {p0, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-nez p0, :cond_e

    goto :goto_6

    :cond_e
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    invoke-virtual {p0, v0, v0, v4, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v4, Lru/yandex/yandexmaps/business/common/utils/e;

    invoke-direct {v4, p2, p0, v2}, Lru/yandex/yandexmaps/business/common/utils/e;-><init>(ILandroid/graphics/drawable/Drawable;Z)V

    :goto_6
    new-array p0, v1, [Landroid/text/style/CharacterStyle;

    aput-object v4, p0, v0

    invoke-static {p1, p3, v3, p0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->W0(Ljava/lang/String;II[Landroid/text/style/CharacterStyle;)Landroid/text/SpannableString;

    move-result-object p0

    return-object p0

    :cond_f
    return-object p1
.end method
