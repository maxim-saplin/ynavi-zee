.class public abstract Led/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Led/a;


# direct methods
.method public static final a(Landroid/net/Uri$Builder;[Ljava/lang/String;)V
    .locals 7

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_6

    aget-object v2, p1, v1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v3, "os"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "android"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :sswitch_1
    const-string v3, "deviceVendor"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    goto :goto_2

    :sswitch_2
    const-string v3, "device"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v4, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v4, v4

    iget v5, v3, Landroid/util/DisplayMetrics;->ydpi:F

    div-float/2addr v4, v5

    iget v5, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v5, v5

    iget v3, v3, Landroid/util/DisplayMetrics;->xdpi:F

    div-float/2addr v5, v3

    mul-float/2addr v5, v5

    float-to-double v5, v5

    float-to-double v3, v4

    mul-double/2addr v3, v3

    add-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    const-wide v5, 0x401b333333333333L    # 6.8

    cmpl-double v3, v3, v5

    if-ltz v3, :cond_2

    const-string v3, "tablet"

    goto :goto_2

    :cond_2
    const-string v3, "mobile"

    goto :goto_2

    :sswitch_3
    const-string v3, "deviceModel"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    sget-object v3, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    goto :goto_2

    :sswitch_4
    const-string v3, "language"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    :goto_1
    const-string v3, "nodata"

    goto :goto_2

    :cond_5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-virtual {p0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_6
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x602d6ca8 -> :sswitch_4
        -0x5cf68d8d -> :sswitch_3
        -0x4f94e1aa -> :sswitch_2
        -0x3307e8c2 -> :sswitch_1
        0xde4 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final b(Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 4

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll70/b;

    sget-object v2, Ldg0/b;->d:Ldg0/a;

    invoke-virtual {v1}, Ll70/b;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ll70/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v1}, Ldg0/a;->a(Ljava/lang/String;Ljava/lang/String;)Ldg0/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final c(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Build;->BOARD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->HOST:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->TAGS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->USER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "android_id"

    invoke-static {p0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "23oiugsdfnmb23"

    :cond_0
    invoke-static {v0, p0}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "SHA-1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    sget-object v1, Lkotlin/text/c;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    invoke-static {p0}, Ljava/util/UUID;->nameUUIDFromBytes([B)Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 1

    const-class v0, Landroid/os/UserManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/UserManager;

    invoke-virtual {p0}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result p0

    return p0
.end method

.method public static e(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;Landroid/widget/TextView;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    if-nez p0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    :goto_0
    instance-of p1, p0, Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static f(ILandroid/content/Context;)Landroid/util/TypedValue;
    .locals 2

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, p0, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static g(Landroid/content/Context;IZ)Z
    .locals 1

    invoke-static {p1, p0}, Led/d;->f(ILandroid/content/Context;)Landroid/util/TypedValue;

    move-result-object p0

    if-eqz p0, :cond_1

    iget p1, p0, Landroid/util/TypedValue;->type:I

    const/16 v0, 0x12

    if-ne p1, v0, :cond_1

    iget p0, p0, Landroid/util/TypedValue;->data:I

    if-eqz p0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :cond_1
    :goto_0
    return p2
.end method

.method public static h(Landroid/content/Context;ILjava/lang/String;)Landroid/util/TypedValue;
    .locals 1

    invoke-static {p1, p0}, Led/d;->f(ILandroid/content/Context;)Landroid/util/TypedValue;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p2, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%1$s requires a value for the %2$s attribute to be set in your app theme. You can either set the attribute in your theme or update your theme to inherit from Theme.MaterialComponents (or a descendant)."

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic i(Lru/tankerapp/voicehints/c;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 6

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    move v3, p2

    and-int/lit8 p2, p5, 0x8

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    move-object v4, v0

    goto :goto_0

    :cond_1
    move-object v4, p3

    :goto_0
    and-int/lit8 p2, p5, 0x10

    if-eqz p2, :cond_2

    move-object v5, v0

    goto :goto_1

    :cond_2
    move-object v5, p4

    :goto_1
    move-object v0, p0

    check-cast v0, Lru/tankerapp/voicehints/b;

    const/4 v2, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lru/tankerapp/voicehints/b;->h(Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final j(Leg0/b;Z)Ln50/b;
    .locals 11

    invoke-virtual {p0}, Leg0/b;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Leg0/b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Leg0/b;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Leg0/b;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Leg0/b;->j()Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteDevice$Type;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Leg0/b;->d()Z

    move-result v6

    invoke-virtual {p0}, Leg0/b;->e()Z

    move-result v7

    invoke-virtual {p0}, Leg0/b;->i()Z

    move-result v8

    invoke-virtual {p0}, Leg0/b;->a()Z

    move-result v9

    new-instance p0, Ln50/b;

    move-object v0, p0

    move v10, p1

    invoke-direct/range {v0 .. v10}, Ln50/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    return-object p0
.end method

.method public static final k(Leg0/c;)Ln50/c;
    .locals 6

    invoke-virtual {p0}, Leg0/c;->d()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leg0/b;

    invoke-virtual {v3}, Leg0/b;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Leg0/c;->b()Leg0/b;

    move-result-object v5

    invoke-virtual {v5}, Leg0/b;->g()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v3, v4}, Led/d;->j(Leg0/b;Z)Ln50/b;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Leg0/c;->c()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leg0/b;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Led/d;->j(Leg0/b;Z)Ln50/b;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance p0, Ln50/c;

    invoke-direct {p0, v1, v0}, Ln50/c;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p0
.end method

.method public static final l(Ln50/b;)Lt40/f;
    .locals 12

    new-instance v11, Lt40/f;

    invoke-virtual {p0}, Ln50/b;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ln50/b;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ln50/b;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Ln50/b;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Ln50/b;->j()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Ln50/b;->f()Z

    move-result v6

    invoke-virtual {p0}, Ln50/b;->h()Z

    move-result v7

    invoke-virtual {p0}, Ln50/b;->i()Z

    move-result v8

    invoke-virtual {p0}, Ln50/b;->b()Z

    move-result v9

    invoke-virtual {p0}, Ln50/b;->k()Z

    move-result v10

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lt40/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    return-object v11
.end method

.method public static final m(Ln50/c;)Lt40/g;
    .locals 4

    invoke-virtual {p0}, Ln50/c;->e()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln50/b;

    invoke-static {v3}, Led/d;->l(Ln50/b;)Lt40/f;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ln50/c;->d()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln50/b;

    invoke-static {v2}, Led/d;->l(Ln50/b;)Lt40/f;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance p0, Lt40/g;

    invoke-direct {p0, v1, v0}, Lt40/g;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p0
.end method

.method public static final n(Lru/yandex/yandexmaps/placecard/items/event/b;)Ljava/util/List;
    .locals 19

    new-instance v0, Lru/yandex/maps/uikit/atomicviews/snippet/header/c;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/placecard/items/event/b;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/maps/uikit/atomicviews/snippet/header/c;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Lv81/h;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/placecard/items/event/b;->l()Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v13, 0x3fe

    move-object v2, v1

    invoke-direct/range {v2 .. v13}, Lv81/h;-><init>(Ljava/lang/CharSequence;Lv81/e;Lru/yandex/maps/uikit/atomicviews/snippet/description/DescriptionTextStyle;ZLru/yandex/yandexmaps/placecard/items/summary/b;ZZLjava/lang/String;Ljava/lang/String;Landroid/text/SpannableStringBuilder;I)V

    new-instance v2, Lh91/b;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/placecard/items/event/b;->j()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lh91/b;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/placecard/items/event/b;->k()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    new-instance v4, Lz81/i;

    sget-object v5, Lru/yandex/yandexmaps/common/utils/m;->a:Lru/yandex/yandexmaps/common/utils/m;

    sget-object v6, Lz81/h;->i:Lz81/g;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lz81/h;->A()I

    move-result v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v3}, Lru/yandex/yandexmaps/common/utils/m;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v4, v3}, Lz81/i;-><init>(Landroid/net/Uri;)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    new-instance v3, Lv81/h;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/placecard/items/event/b;->getDescription()Ljava/lang/String;

    move-result-object v6

    sget-object v8, Lru/yandex/maps/uikit/atomicviews/snippet/description/DescriptionTextStyle;->BLACK:Lru/yandex/maps/uikit/atomicviews/snippet/description/DescriptionTextStyle;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x3fa

    move-object v5, v3

    invoke-direct/range {v5 .. v16}, Lv81/h;-><init>(Ljava/lang/CharSequence;Lv81/e;Lru/yandex/maps/uikit/atomicviews/snippet/description/DescriptionTextStyle;ZLru/yandex/yandexmaps/placecard/items/summary/b;ZZLjava/lang/String;Ljava/lang/String;Landroid/text/SpannableStringBuilder;I)V

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/placecard/items/event/b;->i()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lru/yandex/yandexmaps/placecard/items/event/g;

    new-instance v15, Lru/yandex/maps/uikit/atomicviews/snippet/subline/e;

    invoke-virtual {v7}, Lru/yandex/yandexmaps/placecard/items/event/g;->getTitle()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Lru/yandex/yandexmaps/placecard/items/event/g;->b()Ljava/lang/String;

    move-result-object v7

    const-string v9, ": "

    invoke-static {v8, v9, v7}, Landroidx/camera/camera2/internal/i3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lru/yandex/maps/uikit/atomicviews/snippet/subline/SublineViewModel$SectionStyle;->FILLED:Lru/yandex/maps/uikit/atomicviews/snippet/subline/SublineViewModel$SectionStyle;

    const/4 v7, 0x0

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0xfc

    move-object v8, v15

    move-object/from16 v18, v15

    move-object v15, v7

    invoke-direct/range {v8 .. v17}, Lru/yandex/maps/uikit/atomicviews/snippet/subline/e;-><init>(Ljava/lang/String;Lru/yandex/maps/uikit/atomicviews/snippet/subline/SublineViewModel$SectionStyle;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILdg2/c;Lru/yandex/maps/uikit/atomicviews/snippet/subline/f;I)V

    move-object/from16 v7, v18

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v5, Lru/yandex/maps/uikit/atomicviews/snippet/subline/b;

    invoke-direct {v5, v6}, Lru/yandex/maps/uikit/atomicviews/snippet/subline/b;-><init>(Ljava/util/List;)V

    new-instance v6, Lru/yandex/yandexmaps/placecard/items/event/c;

    new-instance v7, Ly91/j;

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/v;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/collections/e0;->u0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sget-object v1, Lru/yandex/maps/uikit/snippet/recycler/SnippetLayoutType;->BUSINESS:Lru/yandex/maps/uikit/snippet/recycler/SnippetLayoutType;

    sget-object v2, Lru/yandex/maps/uikit/snippet/recycler/SnippetType;->ORGANIZATION:Lru/yandex/maps/uikit/snippet/recycler/SnippetType;

    invoke-direct {v7, v0, v1, v2}, Ly91/j;-><init>(Ljava/util/List;Lru/yandex/maps/uikit/snippet/recycler/SnippetLayoutType;Lru/yandex/maps/uikit/snippet/recycler/SnippetType;)V

    move-object/from16 v0, p0

    invoke-direct {v6, v7, v0}, Lru/yandex/yandexmaps/placecard/items/event/c;-><init>(Ly91/j;Lru/yandex/yandexmaps/placecard/items/event/b;)V

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final o(Landroid/view/ViewGroup;Lcom/yandex/div/core/view2/Div2View;Ljava/util/List;Lz21/a;)V
    .locals 3

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/Div2View;->getCurrentRebindReusableList$div_release()Lcom/yandex/div/core/view2/reuse/i;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div/internal/core/b;

    invoke-virtual {v0}, Lcom/yandex/div/internal/core/b;->c()Lcom/yandex/div2/k2;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/yandex/div/core/view2/reuse/i;->c(Lcom/yandex/div2/k2;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-interface {p3}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div/core/view2/c0;

    invoke-virtual {v0}, Lcom/yandex/div/internal/core/b;->c()Lcom/yandex/div2/k2;

    move-result-object v2

    invoke-virtual {v0}, Lcom/yandex/div/internal/core/b;->d()Lcom/yandex/div/json/expressions/j;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/yandex/div/core/view2/c0;->x0(Lcom/yandex/div2/k2;Lcom/yandex/div/json/expressions/j;)Landroid/view/View;

    move-result-object v1

    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static final p(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/c;)Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/d2;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/v;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/v;-><init>(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/c;)V

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/d2;

    invoke-direct {v1, p0, v0}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/d2;-><init>(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/c;Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/d;)V

    return-object v1
.end method
