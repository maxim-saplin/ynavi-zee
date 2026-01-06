.class public abstract Lru/yandex/yandexmaps/business/common/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = ".*?(?:%s)\\/(\\w{1,})"

.field private static final b:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^(.*\\.)*yandex(\\.com)?(\\.[a-z]{2,3})?$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/business/common/utils/b;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v0, ".*?(?:%s)\\/(\\w{1,})"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ldi1/s;)Z
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/business/common/utils/SocialNet;->Companion:Lru/yandex/yandexmaps/business/common/utils/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/business/common/utils/SocialNet;->access$getMessengers$cp()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-virtual {p0}, Ldi1/s;->d()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/collections/e0;->M(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final c(Ljava/lang/String;)Lru/yandex/yandexmaps/business/common/utils/SocialNet;
    .locals 3

    invoke-static {}, Lru/yandex/yandexmaps/business/common/utils/SocialNet;->getEntries()Lq31/a;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lru/yandex/yandexmaps/business/common/utils/SocialNet;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/business/common/utils/SocialNet;->getAref()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lru/yandex/yandexmaps/business/common/utils/SocialNet;

    return-object v1
.end method

.method public static final d(Lru/yandex/yandexmaps/business/common/utils/SocialNet;Ljava/lang/String;)Lkotlin/Pair;
    .locals 3

    new-instance v0, Lxj1/r;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/business/common/utils/SocialNet;->getNameResId()I

    move-result v1

    invoke-direct {v0, v1}, Lxj1/r;-><init>(I)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/business/common/utils/SocialNet;->getPattern()Ljava/util/regex/Pattern;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->groupCount()I

    move-result p1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-static {p0}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, v1

    :goto_1
    if-eqz p0, :cond_2

    new-instance p1, Lxj1/f;

    invoke-direct {p1, p0}, Lxj1/f;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    move-object p1, v1

    :goto_2
    if-nez p1, :cond_3

    new-instance p0, Lkotlin/Pair;

    invoke-direct {p0, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    new-instance p0, Lkotlin/Pair;

    invoke-direct {p0, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    return-object p0
.end method

.method public static final e(Ldi1/s;)Ldi1/y;
    .locals 20

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual/range {p0 .. p0}, Ldi1/s;->h()Lru/yandex/yandexmaps/business/common/models/LinkType;

    move-result-object v2

    sget-object v3, Lru/yandex/yandexmaps/business/common/utils/a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x0

    if-eq v2, v1, :cond_a

    const/4 v4, 0x2

    if-eq v2, v4, :cond_4

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    new-instance v5, Lxj1/f;

    invoke-virtual/range {p0 .. p0}, Ldi1/s;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Ldi1/s;->f()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-direct {v5, v0}, Lxj1/f;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Ldi1/s;->e()Ljava/lang/String;

    move-result-object v7

    new-instance v6, Lxj1/r;

    sget v0, Lys1/b;->place_website:I

    invoke-direct {v6, v0}, Lxj1/r;-><init>(I)V

    sget v8, Lwl1/b;->web_24:I

    new-instance v0, Ldi1/y;

    const/4 v10, 0x0

    const/16 v11, 0x30

    const/4 v9, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v11}, Ldi1/y;-><init>(Lxj1/s;Lxj1/s;Ljava/lang/String;ILjava/lang/Integer;Lru/yandex/yandexmaps/business/common/models/SiteType;I)V

    goto/16 :goto_5

    :cond_1
    new-instance v13, Lxj1/f;

    invoke-virtual/range {p0 .. p0}, Ldi1/s;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    move-object v3, v0

    :cond_2
    if-nez v3, :cond_3

    invoke-virtual/range {p0 .. p0}, Ldi1/s;->f()Ljava/lang/String;

    move-result-object v3

    :cond_3
    invoke-direct {v13, v3}, Lxj1/f;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Ldi1/s;->e()Ljava/lang/String;

    move-result-object v15

    new-instance v14, Lxj1/r;

    sget v0, Lys1/b;->place_card_link_showtimes:I

    invoke-direct {v14, v0}, Lxj1/r;-><init>(I)V

    sget v16, Lwl1/b;->web_24:I

    new-instance v0, Ldi1/y;

    const/16 v18, 0x0

    const/16 v19, 0x30

    const/16 v17, 0x0

    move-object v12, v0

    invoke-direct/range {v12 .. v19}, Ldi1/y;-><init>(Lxj1/s;Lxj1/s;Ljava/lang/String;ILjava/lang/Integer;Lru/yandex/yandexmaps/business/common/models/SiteType;I)V

    goto/16 :goto_5

    :cond_4
    invoke-virtual/range {p0 .. p0}, Ldi1/s;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lru/yandex/yandexmaps/business/common/utils/b;->c(Ljava/lang/String;)Lru/yandex/yandexmaps/business/common/utils/SocialNet;

    move-result-object v2

    if-nez v2, :cond_9

    invoke-virtual/range {p0 .. p0}, Ldi1/s;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    new-array v1, v1, [C

    const/16 v5, 0x2f

    aput-char v5, v1, v0

    invoke-static {v2, v1}, Lkotlin/text/g0;->A0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    move-object v0, v3

    :goto_0
    if-nez v0, :cond_7

    if-nez v4, :cond_6

    invoke-virtual/range {p0 .. p0}, Ldi1/s;->getTitle()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    invoke-virtual/range {p0 .. p0}, Ldi1/s;->f()Ljava/lang/String;

    move-result-object v4

    :cond_6
    move-object v0, v4

    move-object v4, v3

    :cond_7
    new-instance v6, Lxj1/f;

    invoke-direct {v6, v0}, Lxj1/f;-><init>(Ljava/lang/String;)V

    if-eqz v4, :cond_8

    new-instance v3, Lxj1/f;

    invoke-direct {v3, v4}, Lxj1/f;-><init>(Ljava/lang/String;)V

    :cond_8
    move-object v7, v3

    invoke-virtual/range {p0 .. p0}, Ldi1/s;->e()Ljava/lang/String;

    move-result-object v8

    sget v9, Lwl1/b;->web_24:I

    sget-object v11, Lru/yandex/yandexmaps/business/common/models/SiteType;->Social:Lru/yandex/yandexmaps/business/common/models/SiteType;

    new-instance v0, Ldi1/y;

    const/4 v10, 0x0

    const/16 v12, 0x10

    move-object v5, v0

    invoke-direct/range {v5 .. v12}, Ldi1/y;-><init>(Lxj1/s;Lxj1/s;Ljava/lang/String;ILjava/lang/Integer;Lru/yandex/yandexmaps/business/common/models/SiteType;I)V

    goto/16 :goto_5

    :cond_9
    invoke-virtual/range {p0 .. p0}, Ldi1/s;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lru/yandex/yandexmaps/business/common/utils/b;->d(Lru/yandex/yandexmaps/business/common/utils/SocialNet;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lxj1/s;

    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lxj1/s;

    new-instance v0, Ldi1/y;

    invoke-virtual/range {p0 .. p0}, Ldi1/s;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lru/yandex/yandexmaps/business/common/utils/SocialNet;->getIconResId()I

    move-result v7

    invoke-virtual {v2}, Lru/yandex/yandexmaps/business/common/utils/SocialNet;->getSiteType()Lru/yandex/yandexmaps/business/common/models/SiteType;

    move-result-object v9

    const/4 v8, 0x0

    const/16 v10, 0x10

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Ldi1/y;-><init>(Lxj1/s;Lxj1/s;Ljava/lang/String;ILjava/lang/Integer;Lru/yandex/yandexmaps/business/common/models/SiteType;I)V

    goto/16 :goto_5

    :cond_a
    invoke-virtual/range {p0 .. p0}, Ldi1/s;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-static {v2}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_b

    goto :goto_1

    :cond_b
    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_c

    sget-object v4, Lru/yandex/yandexmaps/business/common/utils/b;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_c

    move v0, v1

    :cond_c
    if-eqz v0, :cond_d

    sget v1, Lwl1/b;->yandex_24:I

    :goto_2
    move v8, v1

    goto :goto_3

    :cond_d
    sget v1, Lwl1/b;->web_24:I

    goto :goto_2

    :goto_3
    if-nez v2, :cond_e

    new-instance v1, Lxj1/r;

    sget v2, Lys1/b;->place_website:I

    invoke-direct {v1, v2}, Lxj1/r;-><init>(I)V

    move-object v5, v1

    move-object v6, v3

    goto :goto_4

    :cond_e
    new-instance v1, Lxj1/f;

    invoke-direct {v1, v2}, Lxj1/f;-><init>(Ljava/lang/String;)V

    new-instance v2, Lxj1/r;

    sget v4, Lys1/b;->place_website:I

    invoke-direct {v2, v4}, Lxj1/r;-><init>(I)V

    move-object v5, v1

    move-object v6, v2

    :goto_4
    invoke-virtual/range {p0 .. p0}, Ldi1/s;->e()Ljava/lang/String;

    move-result-object v7

    if-nez v0, :cond_f

    sget v0, Lwl1/a;->icons_actions:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_f
    move-object v9, v3

    new-instance v0, Ldi1/y;

    const/16 v11, 0x20

    const/4 v10, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v11}, Ldi1/y;-><init>(Lxj1/s;Lxj1/s;Ljava/lang/String;ILjava/lang/Integer;Lru/yandex/yandexmaps/business/common/models/SiteType;I)V

    :goto_5
    return-object v0
.end method

.method public static final f(Ldi1/s;)Ldi1/z;
    .locals 10

    invoke-virtual {p0}, Ldi1/s;->h()Lru/yandex/yandexmaps/business/common/models/LinkType;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/business/common/utils/a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Ldi1/s;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/yandexmaps/business/common/utils/b;->c(Ljava/lang/String;)Lru/yandex/yandexmaps/business/common/utils/SocialNet;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ldi1/s;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/business/common/utils/b;->d(Lru/yandex/yandexmaps/business/common/utils/SocialNet;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lxj1/s;

    invoke-virtual {v1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lxj1/s;

    new-instance v2, Ldi1/z;

    invoke-virtual {p0}, Ldi1/s;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lru/yandex/yandexmaps/business/common/utils/SocialNet;->getIconResId()I

    move-result v7

    invoke-virtual {v0}, Lru/yandex/yandexmaps/business/common/utils/SocialNet;->getNameResId()I

    move-result v9

    sget p0, Lwl1/a;->icons_actions:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Ldi1/z;-><init>(Lxj1/s;Lxj1/s;Ljava/lang/String;ILjava/lang/Integer;I)V

    :cond_1
    :goto_0
    return-object v2
.end method
