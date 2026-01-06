.class public final Lcom/yandex/passport/internal/ui/authsdk/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/yandex/passport/internal/ui/authsdk/q;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Lcom/yandex/passport/internal/ui/authsdk/p;

.field public static final l:I = 0x8

.field private static final m:Ljava/lang/String; = "auth_sdk_properties"


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/String;

.field private final e:Lcom/yandex/passport/internal/properties/u;

.field private final f:Z

.field private final g:Lcom/yandex/passport/internal/entities/j0;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/passport/internal/ui/authsdk/p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/passport/internal/ui/authsdk/q;->k:Lcom/yandex/passport/internal/ui/authsdk/p;

    new-instance v0, Lcom/yandex/passport/internal/properties/x;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/properties/x;-><init>(I)V

    sput-object v0, Lcom/yandex/passport/internal/ui/authsdk/q;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/yandex/passport/internal/properties/u;ZLcom/yandex/passport/internal/entities/j0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/authsdk/q;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/passport/internal/ui/authsdk/q;->c:Ljava/util/List;

    iput-object p3, p0, Lcom/yandex/passport/internal/ui/authsdk/q;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/yandex/passport/internal/ui/authsdk/q;->e:Lcom/yandex/passport/internal/properties/u;

    iput-boolean p5, p0, Lcom/yandex/passport/internal/ui/authsdk/q;->f:Z

    iput-object p6, p0, Lcom/yandex/passport/internal/ui/authsdk/q;->g:Lcom/yandex/passport/internal/entities/j0;

    iput-object p7, p0, Lcom/yandex/passport/internal/ui/authsdk/q;->h:Ljava/lang/String;

    iput-object p8, p0, Lcom/yandex/passport/internal/ui/authsdk/q;->i:Ljava/lang/String;

    iput-object p9, p0, Lcom/yandex/passport/internal/ui/authsdk/q;->j:Ljava/lang/String;

    return-void
.end method

.method public static b(Lcom/yandex/passport/internal/ui/authsdk/q;Lcom/yandex/passport/internal/entities/j0;)Lcom/yandex/passport/internal/ui/authsdk/q;
    .locals 10

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/authsdk/q;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/passport/internal/ui/authsdk/q;->c:Ljava/util/List;

    iget-object v3, p0, Lcom/yandex/passport/internal/ui/authsdk/q;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/yandex/passport/internal/ui/authsdk/q;->e:Lcom/yandex/passport/internal/properties/u;

    iget-boolean v5, p0, Lcom/yandex/passport/internal/ui/authsdk/q;->f:Z

    iget-object v7, p0, Lcom/yandex/passport/internal/ui/authsdk/q;->h:Ljava/lang/String;

    iget-object v8, p0, Lcom/yandex/passport/internal/ui/authsdk/q;->i:Ljava/lang/String;

    iget-object v9, p0, Lcom/yandex/passport/internal/ui/authsdk/q;->j:Ljava/lang/String;

    new-instance p0, Lcom/yandex/passport/internal/ui/authsdk/q;

    move-object v0, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v9}, Lcom/yandex/passport/internal/ui/authsdk/q;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/yandex/passport/internal/properties/u;ZLcom/yandex/passport/internal/entities/j0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/authsdk/q;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/authsdk/q;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/passport/internal/ui/authsdk/q;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/passport/internal/ui/authsdk/q;

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/authsdk/q;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/passport/internal/ui/authsdk/q;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/passport/internal/ui/authsdk/q;->c:Ljava/util/List;

    iget-object v3, p1, Lcom/yandex/passport/internal/ui/authsdk/q;->c:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/passport/internal/ui/authsdk/q;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/passport/internal/ui/authsdk/q;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/passport/internal/ui/authsdk/q;->e:Lcom/yandex/passport/internal/properties/u;

    iget-object v3, p1, Lcom/yandex/passport/internal/ui/authsdk/q;->e:Lcom/yandex/passport/internal/properties/u;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/yandex/passport/internal/ui/authsdk/q;->f:Z

    iget-boolean v3, p1, Lcom/yandex/passport/internal/ui/authsdk/q;->f:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/yandex/passport/internal/ui/authsdk/q;->g:Lcom/yandex/passport/internal/entities/j0;

    iget-object v3, p1, Lcom/yandex/passport/internal/ui/authsdk/q;->g:Lcom/yandex/passport/internal/entities/j0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/yandex/passport/internal/ui/authsdk/q;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/passport/internal/ui/authsdk/q;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/yandex/passport/internal/ui/authsdk/q;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/passport/internal/ui/authsdk/q;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/yandex/passport/internal/ui/authsdk/q;->j:Ljava/lang/String;

    iget-object p1, p1, Lcom/yandex/passport/internal/ui/authsdk/q;->j:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/authsdk/q;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/passport/internal/ui/authsdk/q;->f:Z

    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/authsdk/q;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/passport/internal/ui/authsdk/q;->c:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/passport/internal/ui/authsdk/q;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/passport/internal/ui/authsdk/q;->e:Lcom/yandex/passport/internal/properties/u;

    invoke-virtual {v2}, Lcom/yandex/passport/internal/properties/u;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lcom/yandex/passport/internal/ui/authsdk/q;->f:Z

    invoke-static {v2, v1, v0}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/passport/internal/ui/authsdk/q;->g:Lcom/yandex/passport/internal/entities/j0;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/yandex/passport/internal/entities/j0;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/passport/internal/ui/authsdk/q;->h:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/passport/internal/ui/authsdk/q;->i:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/authsdk/q;->j:Ljava/lang/String;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    return v0
.end method

.method public final i()Lcom/yandex/passport/internal/properties/u;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/authsdk/q;->e:Lcom/yandex/passport/internal/properties/u;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/authsdk/q;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/authsdk/q;->c:Ljava/util/List;

    return-object v0
.end method

.method public final l()Lcom/yandex/passport/internal/entities/j0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/authsdk/q;->g:Lcom/yandex/passport/internal/entities/j0;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/authsdk/q;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/authsdk/q;->j:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v1, Lcom/yandex/passport/internal/helper/r;->a:Lcom/yandex/passport/internal/helper/q;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/text/Regex;

    const-string v2, "^https://"

    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v2, "yandexta://"

    invoke-virtual {v1, v2, v0}, Lkotlin/text/Regex;->g(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final o()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/authsdk/q;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final p(Lcom/yandex/passport/internal/entities/j0;Ljava/lang/String;)Lcom/yandex/passport/sloth/data/d;
    .locals 15

    move-object v0, p0

    iget-object v2, v0, Lcom/yandex/passport/internal/ui/authsdk/q;->b:Ljava/lang/String;

    iget-object v3, v0, Lcom/yandex/passport/internal/ui/authsdk/q;->d:Ljava/lang/String;

    iget-object v1, v0, Lcom/yandex/passport/internal/ui/authsdk/q;->e:Lcom/yandex/passport/internal/properties/u;

    invoke-virtual {v1}, Lcom/yandex/passport/internal/properties/u;->s()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "null"

    :cond_0
    move-object v5, v1

    iget-object v1, v0, Lcom/yandex/passport/internal/ui/authsdk/q;->e:Lcom/yandex/passport/internal/properties/u;

    invoke-virtual {v1}, Lcom/yandex/passport/internal/properties/u;->G0()Lcom/yandex/passport/internal/properties/b1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/passport/internal/properties/b1;->e()Z

    move-result v6

    iget-object v1, v0, Lcom/yandex/passport/internal/ui/authsdk/q;->e:Lcom/yandex/passport/internal/properties/u;

    invoke-virtual {v1}, Lcom/yandex/passport/internal/properties/u;->G0()Lcom/yandex/passport/internal/properties/b1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/passport/internal/properties/b1;->l()Z

    move-result v7

    iget-object v1, v0, Lcom/yandex/passport/internal/ui/authsdk/q;->e:Lcom/yandex/passport/internal/properties/u;

    invoke-virtual {v1}, Lcom/yandex/passport/internal/properties/u;->K()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    :cond_1
    move-object v9, v1

    iget-object v1, v0, Lcom/yandex/passport/internal/ui/authsdk/q;->e:Lcom/yandex/passport/internal/properties/u;

    invoke-virtual {v1}, Lcom/yandex/passport/internal/properties/u;->d()Lcom/yandex/passport/api/PassportTheme;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/h;->v(Lcom/yandex/passport/api/PassportTheme;)Lcom/yandex/passport/sloth/data/SlothTheme;

    move-result-object v10

    iget-object v1, v0, Lcom/yandex/passport/internal/ui/authsdk/q;->e:Lcom/yandex/passport/internal/properties/u;

    invoke-virtual {v1}, Lcom/yandex/passport/internal/properties/u;->u0()Lcom/yandex/passport/internal/entities/n;

    move-result-object v1

    new-instance v4, Lcom/yandex/passport/internal/entities/l;

    invoke-direct {v4}, Lcom/yandex/passport/internal/entities/l;-><init>()V

    invoke-virtual {v4, v1}, Lcom/yandex/passport/internal/entities/l;->h(Lcom/yandex/passport/internal/entities/n;)V

    sget-object v1, Lcom/yandex/passport/api/PassportAccountType;->CHILDISH:Lcom/yandex/passport/api/PassportAccountType;

    filled-new-array {v1}, [Lcom/yandex/passport/api/PassportAccountType;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/yandex/passport/internal/entities/l;->g([Lcom/yandex/passport/api/PassportAccountType;)V

    invoke-virtual {v4}, Lcom/yandex/passport/internal/entities/l;->a()Lcom/yandex/passport/internal/entities/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/passport/internal/entities/n;->f()Ljava/util/EnumSet;

    move-result-object v1

    new-instance v4, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v1, v8}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/yandex/passport/api/PassportAccountType;

    invoke-static {v8}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/h;->t(Lcom/yandex/passport/api/PassportAccountType;)Lcom/yandex/passport/sloth/command/data/SlothAccountType;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-class v1, Lcom/yandex/passport/sloth/command/data/SlothAccountType;

    invoke-static {v1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v11

    invoke-virtual {v11, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    new-instance v14, Lcom/yandex/passport/sloth/dependencies/r;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v8, 0x0

    move-object v4, v14

    invoke-direct/range {v4 .. v13}, Lcom/yandex/passport/sloth/dependencies/r;-><init>(Ljava/lang/String;ZZZLjava/lang/String;Lcom/yandex/passport/sloth/data/SlothTheme;Ljava/util/EnumSet;ZLjava/lang/String;)V

    iget-boolean v5, v0, Lcom/yandex/passport/internal/ui/authsdk/q;->f:Z

    iget-object v1, v0, Lcom/yandex/passport/internal/ui/authsdk/q;->g:Lcom/yandex/passport/internal/entities/j0;

    if-nez v1, :cond_3

    move-object/from16 v6, p1

    goto :goto_1

    :cond_3
    move-object v6, v1

    :goto_1
    iget-object v7, v0, Lcom/yandex/passport/internal/ui/authsdk/q;->h:Ljava/lang/String;

    new-instance v9, Lcom/yandex/passport/sloth/data/m;

    move-object v1, v9

    move-object v4, v14

    move-object/from16 v8, p2

    invoke-direct/range {v1 .. v8}, Lcom/yandex/passport/sloth/data/m;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/passport/sloth/dependencies/r;ZLcom/yandex/passport/common/account/c;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/yandex/passport/internal/ui/authsdk/q;->e:Lcom/yandex/passport/internal/properties/u;

    invoke-virtual {v1}, Lcom/yandex/passport/internal/properties/u;->u0()Lcom/yandex/passport/internal/entities/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/passport/internal/entities/n;->i()Lcom/yandex/passport/internal/i;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/h;->u(Lcom/yandex/passport/internal/i;)Lcom/yandex/passport/common/account/CommonEnvironment;

    move-result-object v1

    new-instance v2, Lcom/yandex/passport/common/properties/b;

    const/16 v3, 0xe

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5, v5}, Lcom/yandex/passport/common/properties/b;-><init>(IZZZ)V

    new-instance v3, Lcom/yandex/passport/sloth/data/d;

    const/4 v4, 0x4

    invoke-direct {v3, v9, v1, v2, v4}, Lcom/yandex/passport/sloth/data/d;-><init>(Lcom/yandex/passport/sloth/data/y;Lcom/yandex/passport/common/account/CommonEnvironment;Lcom/yandex/passport/common/properties/b;I)V

    return-object v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AuthSdkProperties(clientId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/authsdk/q;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", scopes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/authsdk/q;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", responseType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/authsdk/q;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", loginProperties="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/authsdk/q;->e:Lcom/yandex/passport/internal/properties/u;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", forceConfirm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/yandex/passport/internal/ui/authsdk/q;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", selectedUid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/authsdk/q;->g:Lcom/yandex/passport/internal/entities/j0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", callerAppId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/authsdk/q;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", callerFingerprint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/authsdk/q;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", turboAppIdentifier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/authsdk/q;->j:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->q(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/authsdk/q;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/authsdk/q;->c:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/authsdk/q;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/authsdk/q;->e:Lcom/yandex/passport/internal/properties/u;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/passport/internal/properties/u;->writeToParcel(Landroid/os/Parcel;I)V

    iget-boolean v0, p0, Lcom/yandex/passport/internal/ui/authsdk/q;->f:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/authsdk/q;->g:Lcom/yandex/passport/internal/entities/j0;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/yandex/passport/internal/entities/j0;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object p2, p0, Lcom/yandex/passport/internal/ui/authsdk/q;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/yandex/passport/internal/ui/authsdk/q;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/yandex/passport/internal/ui/authsdk/q;->j:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
