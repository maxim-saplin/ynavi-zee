.class public final Lcom/yandex/passport/internal/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/internal/account/i;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/yandex/passport/internal/x;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Lcom/yandex/passport/internal/w;

.field public static final l:I = 0x8

.field public static final m:Ljava/lang/String; = "[TS] "

.field private static final n:Ljava/lang/String; = "[RC] "

.field private static final o:Ljava/lang/String; = " #"

.field private static final p:Ljava/lang/String; = "@yandex-team.ru"

.field private static final q:Ljava/lang/String; = " \u2709"

.field private static final r:Ljava/lang/String; = " \ufe6b"


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lcom/yandex/passport/internal/entities/j0;

.field private final d:Lcom/yandex/passport/common/account/e;

.field private final e:Lcom/yandex/passport/internal/entities/p0;

.field private final f:Lcom/yandex/passport/internal/stash/b;

.field private final g:Landroid/accounts/Account;

.field private final h:Ljava/lang/String;

.field private final i:Lcom/yandex/passport/internal/n;

.field private final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/passport/internal/w;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/passport/internal/x;->k:Lcom/yandex/passport/internal/w;

    new-instance v0, Lcom/yandex/passport/api/s3;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lcom/yandex/passport/api/s3;-><init>(I)V

    sput-object v0, Lcom/yandex/passport/internal/x;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/yandex/passport/internal/entities/j0;Lcom/yandex/passport/common/account/e;Lcom/yandex/passport/internal/entities/p0;Lcom/yandex/passport/internal/stash/b;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/x;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/passport/internal/x;->c:Lcom/yandex/passport/internal/entities/j0;

    iput-object p3, p0, Lcom/yandex/passport/internal/x;->d:Lcom/yandex/passport/common/account/e;

    iput-object p4, p0, Lcom/yandex/passport/internal/x;->e:Lcom/yandex/passport/internal/entities/p0;

    iput-object p5, p0, Lcom/yandex/passport/internal/x;->f:Lcom/yandex/passport/internal/stash/b;

    new-instance p3, Landroid/accounts/Account;

    invoke-static {}, Lcom/yandex/passport/internal/t;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, p1, v0}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/yandex/passport/internal/x;->g:Landroid/accounts/Account;

    sget-object p1, Lcom/yandex/passport/internal/x;->k:Lcom/yandex/passport/internal/w;

    invoke-virtual {p4}, Lcom/yandex/passport/internal/entities/p0;->d0()I

    move-result p3

    invoke-virtual {p2}, Lcom/yandex/passport/internal/entities/j0;->e()Lcom/yandex/passport/internal/i;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/passport/internal/i;->e()Z

    move-result p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_0

    const-string p1, "team"

    goto :goto_0

    :cond_0
    const/4 p1, 0x6

    if-eq p3, p1, :cond_3

    const/16 p1, 0xa

    if-eq p3, p1, :cond_2

    const/16 p1, 0xc

    if-eq p3, p1, :cond_1

    const-string p1, "login"

    goto :goto_0

    :cond_1
    const-string p1, "external_mail"

    goto :goto_0

    :cond_2
    const-string p1, "phone"

    goto :goto_0

    :cond_3
    const-string p1, "social"

    :goto_0
    iput-object p1, p0, Lcom/yandex/passport/internal/x;->h:Ljava/lang/String;

    sget-object p1, Lcom/yandex/passport/internal/n;->e:Lcom/yandex/passport/internal/l;

    sget-object p2, Lcom/yandex/passport/internal/stash/StashCell;->PASSPORT_LINKAGE:Lcom/yandex/passport/internal/stash/StashCell;

    invoke-virtual {p5, p2}, Lcom/yandex/passport/internal/stash/b;->c(Lcom/yandex/passport/internal/stash/StashCell;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_12

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    if-nez p3, :cond_4

    goto/16 :goto_6

    :cond_4
    sget-object p1, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result p3

    const/16 p4, 0x8

    const/4 p5, 0x0

    if-eqz p3, :cond_5

    sget-object p3, Lcom/yandex/passport/common/logger/LogLevel;->DEBUG:Lcom/yandex/passport/common/logger/LogLevel;

    const-string v0, "start Linkage deserialize: "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p3, p5, v0, p4}, Lcom/yandex/passport/common/logger/d;->d(Lcom/yandex/passport/common/logger/d;Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_5
    invoke-static {}, Lcom/yandex/passport/internal/n;->c()Ljava/util/regex/Pattern;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/lang/String;

    move-result-object p1

    array-length p2, p1

    if-nez p2, :cond_6

    new-instance p1, Lcom/yandex/passport/internal/n;

    sget-object p2, Lcom/yandex/passport/internal/network/response/LinkageState;->UNKNOWN:Lcom/yandex/passport/internal/network/response/LinkageState;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    new-instance p5, Ljava/util/HashSet;

    invoke-direct {p5}, Ljava/util/HashSet;-><init>()V

    invoke-direct {p1, p2, p3, p4, p5}, Lcom/yandex/passport/internal/n;-><init>(Lcom/yandex/passport/internal/network/response/LinkageState;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    goto/16 :goto_7

    :cond_6
    const/4 p2, 0x0

    aget-object p3, p1, p2

    if-eqz p3, :cond_d

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x4f988465

    if-eq v0, v1, :cond_b

    const v1, -0x41b959e7

    if-eq v0, v1, :cond_9

    const v1, -0x3651fe58    # -1425461.0f

    if-eq v0, v1, :cond_7

    goto :goto_1

    :cond_7
    const-string v0, "allowed"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_8

    goto :goto_1

    :cond_8
    sget-object p3, Lcom/yandex/passport/internal/network/response/LinkageState;->ALLOWED:Lcom/yandex/passport/internal/network/response/LinkageState;

    goto :goto_2

    :cond_9
    const-string v0, "linked"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_a

    goto :goto_1

    :cond_a
    sget-object p3, Lcom/yandex/passport/internal/network/response/LinkageState;->LINKED:Lcom/yandex/passport/internal/network/response/LinkageState;

    goto :goto_2

    :cond_b
    const-string v0, "denied"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_c

    goto :goto_1

    :cond_c
    sget-object p3, Lcom/yandex/passport/internal/network/response/LinkageState;->DENIED:Lcom/yandex/passport/internal/network/response/LinkageState;

    goto :goto_2

    :cond_d
    :goto_1
    sget-object p3, Lcom/yandex/passport/internal/network/response/LinkageState;->UNKNOWN:Lcom/yandex/passport/internal/network/response/LinkageState;

    :goto_2
    array-length v0, p1

    const/4 v1, 0x2

    if-lt v0, v1, :cond_e

    const/4 v0, 0x1

    aget-object v0, p1, v0

    invoke-static {}, Lcom/yandex/passport/internal/n;->b()Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/yandex/passport/common/util/b;->k(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_3

    :cond_e
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    array-length v0, p1

    const/4 v3, 0x3

    if-lt v0, v3, :cond_f

    aget-object v0, p1, v1

    invoke-static {}, Lcom/yandex/passport/internal/n;->d()Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yandex/passport/common/util/b;->k(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_4

    :cond_f
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    array-length v4, p1

    const/4 v5, 0x4

    if-lt v4, v5, :cond_11

    aget-object p1, p1, v3

    invoke-static {}, Lcom/yandex/passport/internal/n;->a()Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-static {p1, v3}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/lang/String;

    move-result-object p1

    array-length v3, p1

    :goto_5
    if-ge p2, v3, :cond_11

    aget-object v4, p1, p2

    sget-object v5, Lcom/yandex/passport/internal/entities/j0;->Companion:Lcom/yandex/passport/internal/entities/i0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcom/yandex/passport/internal/entities/i0;->c(Ljava/lang/String;)Lcom/yandex/passport/internal/entities/j0;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_10
    add-int/lit8 p2, p2, 0x1

    goto :goto_5

    :cond_11
    new-instance p1, Lcom/yandex/passport/internal/n;

    invoke-direct {p1, p3, v2, v1, v0}, Lcom/yandex/passport/internal/n;-><init>(Lcom/yandex/passport/internal/network/response/LinkageState;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    sget-object p2, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result p3

    if-eqz p3, :cond_13

    sget-object p3, Lcom/yandex/passport/common/logger/LogLevel;->DEBUG:Lcom/yandex/passport/common/logger/LogLevel;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "deserialize Linkage result: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p3, p5, v0, p4}, Lcom/yandex/passport/common/logger/d;->d(Lcom/yandex/passport/common/logger/d;Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_7

    :cond_12
    :goto_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/yandex/passport/internal/n;

    sget-object p2, Lcom/yandex/passport/internal/network/response/LinkageState;->UNKNOWN:Lcom/yandex/passport/internal/network/response/LinkageState;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    new-instance p5, Ljava/util/HashSet;

    invoke-direct {p5}, Ljava/util/HashSet;-><init>()V

    invoke-direct {p1, p2, p3, p4, p5}, Lcom/yandex/passport/internal/n;-><init>(Lcom/yandex/passport/internal/network/response/LinkageState;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    :cond_13
    :goto_7
    iput-object p1, p0, Lcom/yandex/passport/internal/x;->i:Lcom/yandex/passport/internal/n;

    iget-object p1, p0, Lcom/yandex/passport/internal/x;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/yandex/passport/internal/x;->j:Ljava/lang/String;

    return-void
.end method

.method public static c(Lcom/yandex/passport/internal/x;Lcom/yandex/passport/common/account/e;Lcom/yandex/passport/internal/entities/p0;Lcom/yandex/passport/internal/stash/b;I)Lcom/yandex/passport/internal/x;
    .locals 6

    iget-object v1, p0, Lcom/yandex/passport/internal/x;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/passport/internal/x;->c:Lcom/yandex/passport/internal/entities/j0;

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/yandex/passport/internal/x;->d:Lcom/yandex/passport/common/account/e;

    :cond_0
    move-object v3, p1

    and-int/lit8 p1, p4, 0x8

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/yandex/passport/internal/x;->e:Lcom/yandex/passport/internal/entities/p0;

    :cond_1
    move-object v4, p2

    and-int/lit8 p1, p4, 0x10

    if-eqz p1, :cond_2

    iget-object p3, p0, Lcom/yandex/passport/internal/x;->f:Lcom/yandex/passport/internal/stash/b;

    :cond_2
    move-object v5, p3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/yandex/passport/internal/x;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/yandex/passport/internal/x;-><init>(Ljava/lang/String;Lcom/yandex/passport/internal/entities/j0;Lcom/yandex/passport/common/account/e;Lcom/yandex/passport/internal/entities/p0;Lcom/yandex/passport/internal/stash/b;)V

    return-object p0
.end method


# virtual methods
.method public final D0()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/x;->e:Lcom/yandex/passport/internal/entities/p0;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/entities/p0;->z0()Z

    move-result v0

    return v0
.end method

.method public final E()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/x;->e:Lcom/yandex/passport/internal/entities/p0;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/entities/p0;->T()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final F()Lcom/yandex/passport/internal/entities/v;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/x;->e:Lcom/yandex/passport/internal/entities/p0;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/entities/p0;->W()Lcom/yandex/passport/internal/entities/v;

    move-result-object v0

    return-object v0
.end method

.method public final F0()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/x;->e:Lcom/yandex/passport/internal/entities/p0;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/entities/p0;->F0()Z

    move-result v0

    return v0
.end method

.method public final G0()Z
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/passport/internal/x;->Q()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final H0()Lcom/yandex/passport/internal/a;
    .locals 11

    new-instance v10, Lcom/yandex/passport/internal/a;

    iget-object v1, p0, Lcom/yandex/passport/internal/x;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/yandex/passport/internal/x;->d:Lcom/yandex/passport/common/account/e;

    invoke-virtual {v0}, Lcom/yandex/passport/common/account/e;->d()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/yandex/passport/internal/x;->c:Lcom/yandex/passport/internal/entities/j0;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/entities/j0;->serialize()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/yandex/passport/internal/x;->e:Lcom/yandex/passport/internal/entities/p0;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/entities/p0;->S0()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/yandex/passport/internal/x;->e:Lcom/yandex/passport/internal/entities/p0;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/entities/p0;->P0()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/yandex/passport/internal/x;->f:Lcom/yandex/passport/internal/stash/b;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/stash/b;->f()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/yandex/passport/internal/x;->h:Ljava/lang/String;

    iget-object v0, p0, Lcom/yandex/passport/internal/x;->c:Lcom/yandex/passport/internal/entities/j0;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/entities/j0;->e()Lcom/yandex/passport/internal/i;

    move-result-object v0

    sget-object v8, Lcom/yandex/passport/internal/i;->k:Lcom/yandex/passport/internal/i;

    invoke-virtual {v0, v8}, Lcom/yandex/passport/internal/i;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    sget-object v8, Lcom/yandex/passport/internal/i;->l:Lcom/yandex/passport/internal/i;

    invoke-virtual {v0, v8}, Lcom/yandex/passport/internal/i;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "PROD"

    :goto_0
    move-object v8, v0

    goto :goto_2

    :cond_1
    :goto_1
    const-string v0, "TEST"

    goto :goto_0

    :goto_2
    invoke-virtual {p0}, Lcom/yandex/passport/internal/x;->b()Lcom/yandex/passport/internal/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/passport/internal/k;->serialize()Ljava/lang/String;

    move-result-object v9

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/yandex/passport/internal/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v10
.end method

.method public final I0()Lcom/yandex/passport/internal/account/m;
    .locals 30

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yandex/passport/internal/x;->c:Lcom/yandex/passport/internal/entities/j0;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/passport/internal/x;->T()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/passport/internal/x;->d0()Ljava/lang/String;

    move-result-object v4

    iget-object v1, v0, Lcom/yandex/passport/internal/x;->e:Lcom/yandex/passport/internal/entities/p0;

    invoke-virtual {v1}, Lcom/yandex/passport/internal/entities/p0;->j()Ljava/lang/String;

    move-result-object v5

    iget-object v1, v0, Lcom/yandex/passport/internal/x;->e:Lcom/yandex/passport/internal/entities/p0;

    invoke-virtual {v1}, Lcom/yandex/passport/internal/entities/p0;->z0()Z

    move-result v6

    iget-object v1, v0, Lcom/yandex/passport/internal/x;->e:Lcom/yandex/passport/internal/entities/p0;

    invoke-virtual {v1}, Lcom/yandex/passport/internal/entities/p0;->Q()Ljava/lang/String;

    move-result-object v7

    iget-object v1, v0, Lcom/yandex/passport/internal/x;->e:Lcom/yandex/passport/internal/entities/p0;

    invoke-virtual {v1}, Lcom/yandex/passport/internal/entities/p0;->N0()Z

    move-result v8

    iget-object v1, v0, Lcom/yandex/passport/internal/x;->e:Lcom/yandex/passport/internal/entities/p0;

    invoke-virtual {v1}, Lcom/yandex/passport/internal/entities/p0;->u0()Ljava/lang/String;

    move-result-object v9

    iget-object v1, v0, Lcom/yandex/passport/internal/x;->e:Lcom/yandex/passport/internal/entities/p0;

    invoke-virtual {v1}, Lcom/yandex/passport/internal/entities/p0;->D0()Z

    move-result v10

    iget-object v1, v0, Lcom/yandex/passport/internal/x;->d:Lcom/yandex/passport/common/account/e;

    invoke-virtual {v1}, Lcom/yandex/passport/common/account/e;->e()Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x1

    if-eqz v1, :cond_0

    move v12, v11

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move v12, v1

    :goto_0
    iget-object v13, v0, Lcom/yandex/passport/internal/x;->f:Lcom/yandex/passport/internal/stash/b;

    iget-object v14, v0, Lcom/yandex/passport/internal/x;->g:Landroid/accounts/Account;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/passport/internal/x;->f()Lcom/yandex/passport/api/PassportAccountType;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/passport/internal/x;->e0()Ljava/lang/String;

    move-result-object v16

    iget-object v1, v0, Lcom/yandex/passport/internal/x;->e:Lcom/yandex/passport/internal/entities/p0;

    invoke-virtual {v1}, Lcom/yandex/passport/internal/entities/p0;->E()Z

    move-result v17

    iget-object v1, v0, Lcom/yandex/passport/internal/x;->e:Lcom/yandex/passport/internal/entities/p0;

    invoke-virtual {v1}, Lcom/yandex/passport/internal/entities/p0;->w()Ljava/lang/String;

    move-result-object v18

    iget-object v1, v0, Lcom/yandex/passport/internal/x;->e:Lcom/yandex/passport/internal/entities/p0;

    invoke-virtual {v1}, Lcom/yandex/passport/internal/entities/p0;->F()Ljava/lang/String;

    move-result-object v19

    iget-object v1, v0, Lcom/yandex/passport/internal/x;->e:Lcom/yandex/passport/internal/entities/p0;

    invoke-virtual {v1}, Lcom/yandex/passport/internal/entities/p0;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/passport/internal/util/c;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v20

    iget-object v1, v0, Lcom/yandex/passport/internal/x;->e:Lcom/yandex/passport/internal/entities/p0;

    invoke-virtual {v1}, Lcom/yandex/passport/internal/entities/p0;->e0()Ljava/lang/String;

    move-result-object v21

    iget-object v1, v0, Lcom/yandex/passport/internal/x;->e:Lcom/yandex/passport/internal/entities/p0;

    invoke-virtual {v1}, Lcom/yandex/passport/internal/entities/p0;->W()Lcom/yandex/passport/internal/entities/v;

    move-result-object v22

    iget-object v1, v0, Lcom/yandex/passport/internal/x;->e:Lcom/yandex/passport/internal/entities/p0;

    invoke-virtual {v1}, Lcom/yandex/passport/internal/entities/p0;->M()Ljava/lang/String;

    move-result-object v23

    iget-object v1, v0, Lcom/yandex/passport/internal/x;->e:Lcom/yandex/passport/internal/entities/p0;

    invoke-virtual {v1}, Lcom/yandex/passport/internal/entities/p0;->y0()Z

    move-result v24

    iget-object v1, v0, Lcom/yandex/passport/internal/x;->e:Lcom/yandex/passport/internal/entities/p0;

    invoke-virtual {v1}, Lcom/yandex/passport/internal/entities/p0;->H0()Z

    move-result v25

    iget-object v1, v0, Lcom/yandex/passport/internal/x;->e:Lcom/yandex/passport/internal/entities/p0;

    invoke-virtual {v1}, Lcom/yandex/passport/internal/entities/p0;->I0()Z

    move-result v28

    iget-object v1, v0, Lcom/yandex/passport/internal/x;->e:Lcom/yandex/passport/internal/entities/p0;

    invoke-virtual {v1}, Lcom/yandex/passport/internal/entities/p0;->G0()Z

    move-result v1

    xor-int/lit8 v26, v1, 0x1

    iget-object v1, v0, Lcom/yandex/passport/internal/x;->e:Lcom/yandex/passport/internal/entities/p0;

    invoke-virtual {v1}, Lcom/yandex/passport/internal/entities/p0;->M0()Z

    move-result v27

    new-instance v29, Lcom/yandex/passport/internal/account/m;

    move-object/from16 v1, v29

    move v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move/from16 v23, v24

    move/from16 v24, v28

    invoke-direct/range {v1 .. v27}, Lcom/yandex/passport/internal/account/m;-><init>(Lcom/yandex/passport/internal/entities/j0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZZLcom/yandex/passport/internal/stash/b;Landroid/accounts/Account;Lcom/yandex/passport/api/PassportAccountType;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Lcom/yandex/passport/internal/entities/v;Ljava/lang/String;ZZZZZ)V

    return-object v29
.end method

.method public final K()Lcom/yandex/passport/api/PassportSocialConfiguration;
    .locals 3

    invoke-virtual {p0}, Lcom/yandex/passport/internal/x;->e0()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    sget-object v2, Lcom/yandex/passport/internal/h0;->g:Lcom/yandex/passport/internal/f0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/yandex/passport/api/PassportSocialProviderCode;->VKONTAKTE:Lcom/yandex/passport/api/PassportSocialProviderCode;

    invoke-virtual {v2}, Lcom/yandex/passport/api/PassportSocialProviderCode;->getCodeString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v1, Lcom/yandex/passport/api/PassportSocialConfiguration;->SOCIAL_VKONTAKTE:Lcom/yandex/passport/api/PassportSocialConfiguration;

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/yandex/passport/api/PassportSocialProviderCode;->FACEBOOK:Lcom/yandex/passport/api/PassportSocialProviderCode;

    invoke-virtual {v2}, Lcom/yandex/passport/api/PassportSocialProviderCode;->getCodeString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v1, Lcom/yandex/passport/api/PassportSocialConfiguration;->SOCIAL_FACEBOOK:Lcom/yandex/passport/api/PassportSocialConfiguration;

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/yandex/passport/api/PassportSocialProviderCode;->TWITTER:Lcom/yandex/passport/api/PassportSocialProviderCode;

    invoke-virtual {v2}, Lcom/yandex/passport/api/PassportSocialProviderCode;->getCodeString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v1, Lcom/yandex/passport/api/PassportSocialConfiguration;->SOCIAL_TWITTER:Lcom/yandex/passport/api/PassportSocialConfiguration;

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/yandex/passport/api/PassportSocialProviderCode;->ODNOKLASSNIKI:Lcom/yandex/passport/api/PassportSocialProviderCode;

    invoke-virtual {v2}, Lcom/yandex/passport/api/PassportSocialProviderCode;->getCodeString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v1, Lcom/yandex/passport/api/PassportSocialConfiguration;->SOCIAL_ODNOKLASSNIKI:Lcom/yandex/passport/api/PassportSocialConfiguration;

    goto :goto_0

    :cond_3
    sget-object v2, Lcom/yandex/passport/api/PassportSocialProviderCode;->GOOGLE:Lcom/yandex/passport/api/PassportSocialProviderCode;

    invoke-virtual {v2}, Lcom/yandex/passport/api/PassportSocialProviderCode;->getCodeString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v1, Lcom/yandex/passport/api/PassportSocialConfiguration;->SOCIAL_GOOGLE:Lcom/yandex/passport/api/PassportSocialConfiguration;

    goto :goto_0

    :cond_4
    sget-object v2, Lcom/yandex/passport/api/PassportSocialProviderCode;->MAILRU:Lcom/yandex/passport/api/PassportSocialProviderCode;

    invoke-virtual {v2}, Lcom/yandex/passport/api/PassportSocialProviderCode;->getCodeString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v1, Lcom/yandex/passport/api/PassportSocialConfiguration;->SOCIAL_MAILRU:Lcom/yandex/passport/api/PassportSocialConfiguration;

    goto :goto_0

    :cond_5
    sget-object v2, Lcom/yandex/passport/api/PassportSocialProviderCode;->ESIA:Lcom/yandex/passport/api/PassportSocialProviderCode;

    invoke-virtual {v2}, Lcom/yandex/passport/api/PassportSocialProviderCode;->getCodeString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v1, Lcom/yandex/passport/api/PassportSocialConfiguration;->SOCIAL_ESIA:Lcom/yandex/passport/api/PassportSocialConfiguration;

    :cond_6
    :goto_0
    return-object v1
.end method

.method public final M()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/x;->e:Lcom/yandex/passport/internal/entities/p0;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/entities/p0;->c0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final M0(Ljava/lang/String;)Lcom/yandex/passport/internal/x;
    .locals 7

    new-instance v6, Lcom/yandex/passport/internal/x;

    iget-object v2, p0, Lcom/yandex/passport/internal/x;->c:Lcom/yandex/passport/internal/entities/j0;

    iget-object v3, p0, Lcom/yandex/passport/internal/x;->d:Lcom/yandex/passport/common/account/e;

    iget-object v4, p0, Lcom/yandex/passport/internal/x;->e:Lcom/yandex/passport/internal/entities/p0;

    iget-object v5, p0, Lcom/yandex/passport/internal/x;->f:Lcom/yandex/passport/internal/stash/b;

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/yandex/passport/internal/x;-><init>(Ljava/lang/String;Lcom/yandex/passport/internal/entities/j0;Lcom/yandex/passport/common/account/e;Lcom/yandex/passport/internal/entities/p0;Lcom/yandex/passport/internal/stash/b;)V

    return-object v6
.end method

.method public final N0(Ljava/lang/String;Lcom/yandex/passport/internal/stash/b;)Lcom/yandex/passport/internal/x;
    .locals 7

    new-instance v6, Lcom/yandex/passport/internal/x;

    iget-object v2, p0, Lcom/yandex/passport/internal/x;->c:Lcom/yandex/passport/internal/entities/j0;

    iget-object v3, p0, Lcom/yandex/passport/internal/x;->d:Lcom/yandex/passport/common/account/e;

    iget-object v4, p0, Lcom/yandex/passport/internal/x;->e:Lcom/yandex/passport/internal/entities/p0;

    move-object v0, v6

    move-object v1, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/yandex/passport/internal/x;-><init>(Ljava/lang/String;Lcom/yandex/passport/internal/entities/j0;Lcom/yandex/passport/common/account/e;Lcom/yandex/passport/internal/entities/p0;Lcom/yandex/passport/internal/stash/b;)V

    return-object v6
.end method

.method public final Q()I
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/x;->e:Lcom/yandex/passport/internal/entities/p0;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/entities/p0;->d0()I

    move-result v0

    return v0
.end method

.method public final T()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/yandex/passport/internal/x;->c:Lcom/yandex/passport/internal/entities/j0;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/entities/j0;->e()Lcom/yandex/passport/internal/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/passport/internal/i;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/passport/internal/x;->e:Lcom/yandex/passport/internal/entities/p0;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/entities/p0;->T()Ljava/lang/String;

    move-result-object v0

    const-string v1, "@yandex-team.ru"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yandex/passport/internal/x;->e:Lcom/yandex/passport/internal/entities/p0;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/entities/p0;->d0()I

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/yandex/passport/internal/x;->e:Lcom/yandex/passport/internal/entities/p0;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/entities/p0;->n()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/yandex/passport/internal/x;->b:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public final W()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/x;->e:Lcom/yandex/passport/internal/entities/p0;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/entities/p0;->j0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/yandex/passport/internal/k;
    .locals 12

    iget-object v0, p0, Lcom/yandex/passport/internal/x;->c:Lcom/yandex/passport/internal/entities/j0;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/entities/j0;->e()Lcom/yandex/passport/internal/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/passport/internal/i;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/passport/internal/x;->e:Lcom/yandex/passport/internal/entities/p0;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/entities/p0;->n()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/yandex/passport/internal/x;->e:Lcom/yandex/passport/internal/entities/p0;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/entities/p0;->T()Ljava/lang/String;

    move-result-object v0

    const-string v1, "@yandex-team.ru"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    new-instance v0, Lcom/yandex/passport/internal/k;

    iget-object v1, p0, Lcom/yandex/passport/internal/x;->e:Lcom/yandex/passport/internal/entities/p0;

    invoke-virtual {v1}, Lcom/yandex/passport/internal/entities/p0;->q0()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v1, p0, Lcom/yandex/passport/internal/x;->e:Lcom/yandex/passport/internal/entities/p0;

    invoke-virtual {v1}, Lcom/yandex/passport/internal/entities/p0;->j()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/yandex/passport/internal/x;->e:Lcom/yandex/passport/internal/entities/p0;

    invoke-virtual {v1}, Lcom/yandex/passport/internal/entities/p0;->z0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v1, p0, Lcom/yandex/passport/internal/x;->e:Lcom/yandex/passport/internal/entities/p0;

    invoke-virtual {v1}, Lcom/yandex/passport/internal/entities/p0;->N0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-object v1, p0, Lcom/yandex/passport/internal/x;->e:Lcom/yandex/passport/internal/entities/p0;

    invoke-virtual {v1}, Lcom/yandex/passport/internal/entities/p0;->D0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget-object v1, p0, Lcom/yandex/passport/internal/x;->f:Lcom/yandex/passport/internal/stash/b;

    sget-object v8, Lcom/yandex/passport/api/KPassportStashCell;->DISK_PIN_CODE:Lcom/yandex/passport/api/KPassportStashCell;

    invoke-virtual {v1, v8}, Lcom/yandex/passport/internal/stash/b;->b(Lcom/yandex/passport/api/KPassportStashCell;)Ljava/lang/String;

    move-result-object v8

    iget-object v1, p0, Lcom/yandex/passport/internal/x;->f:Lcom/yandex/passport/internal/stash/b;

    sget-object v9, Lcom/yandex/passport/api/KPassportStashCell;->MAIL_PIN_CODE:Lcom/yandex/passport/api/KPassportStashCell;

    invoke-virtual {v1, v9}, Lcom/yandex/passport/internal/stash/b;->b(Lcom/yandex/passport/api/KPassportStashCell;)Ljava/lang/String;

    move-result-object v9

    const-wide/16 v10, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lcom/yandex/passport/internal/k;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;J)V

    return-object v0
.end method

.method public final c0()J
    .locals 2

    iget-object v0, p0, Lcom/yandex/passport/internal/x;->e:Lcom/yandex/passport/internal/entities/p0;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/entities/p0;->k0()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()Landroid/accounts/Account;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/x;->g:Landroid/accounts/Account;

    return-object v0
.end method

.method public final d0()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/yandex/passport/internal/x;->c:Lcom/yandex/passport/internal/entities/j0;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/entities/j0;->e()Lcom/yandex/passport/internal/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/passport/internal/i;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/yandex/passport/internal/x;->e:Lcom/yandex/passport/internal/entities/p0;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/entities/p0;->d0()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x5

    if-eq v0, v2, :cond_1

    const/4 v2, 0x7

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/yandex/passport/internal/x;->e:Lcom/yandex/passport/internal/entities/p0;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/entities/p0;->n()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/yandex/passport/internal/x;->e:Lcom/yandex/passport/internal/entities/p0;

    invoke-virtual {v2}, Lcom/yandex/passport/internal/entities/p0;->Q()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/passport/internal/x;->e:Lcom/yandex/passport/internal/entities/p0;

    invoke-virtual {v3}, Lcom/yandex/passport/internal/entities/p0;->T()Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    return-object v2

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return-object v3

    :cond_3
    :goto_0
    return-object v1
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/x;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final e0()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/yandex/passport/internal/x;->e:Lcom/yandex/passport/internal/entities/p0;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/entities/p0;->p0()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/passport/internal/x;->Q()I

    move-result v1

    const/16 v2, 0xc

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/yandex/passport/internal/x;->f:Lcom/yandex/passport/internal/stash/b;

    sget-object v1, Lcom/yandex/passport/internal/stash/StashCell;->MAILISH_SOCIAL_CODE:Lcom/yandex/passport/internal/stash/StashCell;

    invoke-virtual {v0, v1}, Lcom/yandex/passport/internal/stash/b;->c(Lcom/yandex/passport/internal/stash/StashCell;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/passport/internal/x;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/passport/internal/x;

    iget-object v1, p0, Lcom/yandex/passport/internal/x;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/passport/internal/x;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/passport/internal/x;->c:Lcom/yandex/passport/internal/entities/j0;

    iget-object v3, p1, Lcom/yandex/passport/internal/x;->c:Lcom/yandex/passport/internal/entities/j0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/passport/internal/x;->d:Lcom/yandex/passport/common/account/e;

    iget-object v3, p1, Lcom/yandex/passport/internal/x;->d:Lcom/yandex/passport/common/account/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/passport/internal/x;->e:Lcom/yandex/passport/internal/entities/p0;

    iget-object v3, p1, Lcom/yandex/passport/internal/x;->e:Lcom/yandex/passport/internal/entities/p0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/passport/internal/x;->f:Lcom/yandex/passport/internal/stash/b;

    iget-object p1, p1, Lcom/yandex/passport/internal/x;->f:Lcom/yandex/passport/internal/stash/b;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final f()Lcom/yandex/passport/api/PassportAccountType;
    .locals 4

    sget-object v0, Lcom/yandex/passport/api/PassportAccountType;->Companion:Lcom/yandex/passport/api/p;

    iget-object v1, p0, Lcom/yandex/passport/internal/x;->e:Lcom/yandex/passport/internal/entities/p0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/yandex/passport/internal/entities/p0;->F0()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/yandex/passport/api/PassportAccountType;->CHILDISH:Lcom/yandex/passport/api/PassportAccountType;

    goto :goto_2

    :cond_0
    invoke-virtual {v1}, Lcom/yandex/passport/internal/entities/p0;->d0()I

    move-result v0

    invoke-virtual {v1}, Lcom/yandex/passport/internal/entities/p0;->E()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lcom/yandex/passport/internal/entities/p0;->z()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move v1, v3

    :goto_1
    if-eq v0, v3, :cond_a

    const/16 v2, 0xa

    if-eq v0, v2, :cond_8

    const/16 v1, 0xc

    if-eq v0, v1, :cond_7

    const/16 v1, 0x18

    if-eq v0, v1, :cond_6

    const/4 v1, 0x5

    if-eq v0, v1, :cond_5

    const/4 v1, 0x6

    if-eq v0, v1, :cond_4

    const/4 v1, 0x7

    if-ne v0, v1, :cond_3

    sget-object v0, Lcom/yandex/passport/api/PassportAccountType;->PDD:Lcom/yandex/passport/api/PassportAccountType;

    goto :goto_2

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unsupported alias type "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    sget-object v0, Lcom/yandex/passport/api/PassportAccountType;->SOCIAL:Lcom/yandex/passport/api/PassportAccountType;

    goto :goto_2

    :cond_5
    sget-object v0, Lcom/yandex/passport/api/PassportAccountType;->LITE:Lcom/yandex/passport/api/PassportAccountType;

    goto :goto_2

    :cond_6
    sget-object v0, Lcom/yandex/passport/api/PassportAccountType;->PORTAL:Lcom/yandex/passport/api/PassportAccountType;

    goto :goto_2

    :cond_7
    sget-object v0, Lcom/yandex/passport/api/PassportAccountType;->MAILISH:Lcom/yandex/passport/api/PassportAccountType;

    goto :goto_2

    :cond_8
    if-eqz v1, :cond_9

    sget-object v0, Lcom/yandex/passport/api/PassportAccountType;->MUSIC_PHONISH:Lcom/yandex/passport/api/PassportAccountType;

    goto :goto_2

    :cond_9
    sget-object v0, Lcom/yandex/passport/api/PassportAccountType;->PHONISH:Lcom/yandex/passport/api/PassportAccountType;

    goto :goto_2

    :cond_a
    sget-object v0, Lcom/yandex/passport/api/PassportAccountType;->PORTAL:Lcom/yandex/passport/api/PassportAccountType;

    :goto_2
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/x;->e:Lcom/yandex/passport/internal/entities/p0;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/entities/p0;->j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/passport/internal/x;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/passport/internal/x;->c:Lcom/yandex/passport/internal/entities/j0;

    invoke-virtual {v1}, Lcom/yandex/passport/internal/entities/j0;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/yandex/passport/internal/x;->d:Lcom/yandex/passport/common/account/e;

    invoke-virtual {v0}, Lcom/yandex/passport/common/account/e;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/passport/internal/x;->e:Lcom/yandex/passport/internal/entities/p0;

    invoke-virtual {v1}, Lcom/yandex/passport/internal/entities/p0;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/yandex/passport/internal/x;->f:Lcom/yandex/passport/internal/stash/b;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/stash/b;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/x;->e:Lcom/yandex/passport/internal/entities/p0;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/entities/p0;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/x;->e:Lcom/yandex/passport/internal/entities/p0;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/entities/p0;->p()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final j0()Lcom/yandex/passport/internal/stash/b;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/x;->f:Lcom/yandex/passport/internal/stash/b;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/x;->e:Lcom/yandex/passport/internal/entities/p0;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/entities/p0;->w()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final k0()Lcom/yandex/passport/internal/entities/j0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/x;->c:Lcom/yandex/passport/internal/entities/j0;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/x;->e:Lcom/yandex/passport/internal/entities/p0;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/entities/p0;->E()Z

    move-result v0

    return v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/x;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Lcom/yandex/passport/internal/n;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/x;->i:Lcom/yandex/passport/internal/n;

    return-object v0
.end method

.method public final o()J
    .locals 2

    iget-object v0, p0, Lcom/yandex/passport/internal/x;->e:Lcom/yandex/passport/internal/entities/p0;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/entities/p0;->K()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/x;->e:Lcom/yandex/passport/internal/entities/p0;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/entities/p0;->M()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final p0()Lcom/yandex/passport/internal/entities/j0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/x;->c:Lcom/yandex/passport/internal/entities/j0;

    return-object v0
.end method

.method public final q0()J
    .locals 2

    iget-object v0, p0, Lcom/yandex/passport/internal/x;->f:Lcom/yandex/passport/internal/stash/b;

    sget-object v1, Lcom/yandex/passport/internal/stash/StashCell;->UPGRADE_POSTPONED_AT:Lcom/yandex/passport/internal/stash/StashCell;

    invoke-virtual {v0, v1}, Lcom/yandex/passport/internal/stash/b;->c(Lcom/yandex/passport/internal/stash/StashCell;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/yandex/passport/common/time/b;->e(J)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/yandex/passport/common/time/b;->c:Lcom/yandex/passport/common/time/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/time/b;->a()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final r0()Lcom/yandex/passport/api/PassportAccountUpgradeStatus;
    .locals 6

    iget-object v0, p0, Lcom/yandex/passport/internal/x;->f:Lcom/yandex/passport/internal/stash/b;

    sget-object v1, Lcom/yandex/passport/internal/stash/StashCell;->UPGRADE_STATUS:Lcom/yandex/passport/internal/stash/StashCell;

    invoke-virtual {v0, v1}, Lcom/yandex/passport/internal/stash/b;->c(Lcom/yandex/passport/internal/stash/StashCell;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {}, Lcom/yandex/passport/api/PassportAccountUpgradeStatus;->values()[Lcom/yandex/passport/api/PassportAccountUpgradeStatus;

    move-result-object v2

    array-length v3, v2

    :goto_1
    if-ge v1, v3, :cond_2

    aget-object v4, v2, v1

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-ne v5, v0, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_3

    sget-object v4, Lcom/yandex/passport/api/PassportAccountUpgradeStatus;->NOT_NEEDED:Lcom/yandex/passport/api/PassportAccountUpgradeStatus;

    :cond_3
    return-object v4
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ModernAccount(name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/passport/internal/x;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", uid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/passport/internal/x;->c:Lcom/yandex/passport/internal/entities/j0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", masterToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/passport/internal/x;->d:Lcom/yandex/passport/common/account/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/passport/internal/x;->e:Lcom/yandex/passport/internal/entities/p0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stash="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/passport/internal/x;->f:Lcom/yandex/passport/internal/stash/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u0()Lcom/yandex/passport/internal/entities/p0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/x;->e:Lcom/yandex/passport/internal/entities/p0;

    return-object v0
.end method

.method public final w()Lcom/yandex/passport/common/account/e;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/x;->d:Lcom/yandex/passport/common/account/e;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/x;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/passport/internal/x;->c:Lcom/yandex/passport/internal/entities/j0;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/passport/internal/entities/j0;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/yandex/passport/internal/x;->d:Lcom/yandex/passport/common/account/e;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/yandex/passport/internal/x;->e:Lcom/yandex/passport/internal/entities/p0;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/passport/internal/entities/p0;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/yandex/passport/internal/x;->f:Lcom/yandex/passport/internal/stash/b;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/passport/internal/stash/b;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final y0()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/yandex/passport/internal/x;->e:Lcom/yandex/passport/internal/entities/p0;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/entities/p0;->d0()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/yandex/passport/internal/x;->b:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yandex/passport/internal/x;->e:Lcom/yandex/passport/internal/entities/p0;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/entities/p0;->d0()I

    move-result v0

    const/4 v1, 0x6

    const-string v2, ""

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/yandex/passport/internal/x;->e:Lcom/yandex/passport/internal/entities/p0;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/entities/p0;->d0()I

    move-result v0

    const/16 v1, 0xc

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/yandex/passport/internal/x;->c:Lcom/yandex/passport/internal/entities/j0;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/entities/j0;->e()Lcom/yandex/passport/internal/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/passport/internal/i;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yandex/passport/internal/x;->e:Lcom/yandex/passport/internal/entities/p0;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/entities/p0;->T()Ljava/lang/String;

    move-result-object v0

    const-string v1, "@yandex-team.ru"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/yandex/passport/internal/x;->e:Lcom/yandex/passport/internal/entities/p0;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/entities/p0;->T()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move-object v2, v0

    :cond_4
    :goto_0
    return-object v2
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/x;->e:Lcom/yandex/passport/internal/entities/p0;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/entities/p0;->Q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final z0()I
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/x;->e:Lcom/yandex/passport/internal/entities/p0;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/entities/p0;->r0()I

    move-result v0

    return v0
.end method
