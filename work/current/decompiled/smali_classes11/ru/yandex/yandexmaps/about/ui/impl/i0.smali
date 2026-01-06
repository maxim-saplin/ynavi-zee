.class public final Lru/yandex/yandexmaps/about/ui/impl/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:I


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z

.field private final c:Z

.field private final d:Ljava/lang/String;

.field private final e:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lru/yandex/yandexmaps/about/ui/impl/i0;->a:Ljava/lang/String;

    iput-boolean v3, v0, Lru/yandex/yandexmaps/about/ui/impl/i0;->b:Z

    iput-boolean v4, v0, Lru/yandex/yandexmaps/about/ui/impl/i0;->c:Z

    iput-object v2, v0, Lru/yandex/yandexmaps/about/ui/impl/i0;->d:Ljava/lang/String;

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;

    sget-object v6, Liq2/w0;->b:Liq2/w0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Liq2/w0;->b()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v6

    invoke-direct {v5, v6}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;-><init>(Lru/yandex/yandexmaps/multiplatform/probator/client/d;)V

    iput-object v5, v0, Lru/yandex/yandexmaps/about/ui/impl/i0;->e:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/k;

    invoke-direct {v5}, Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/k;-><init>()V

    sget-object v15, Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/h;->Companion:Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/g;

    new-instance v9, Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/u;

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    invoke-static {v6, v1}, Ln81/b;->w(Lru/yandex/yandexmaps/multiplatform/core/models/b;Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/models/c;

    move-result-object v1

    sget-object v14, Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/c;->a:Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/c;

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/f;->a:Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/f;

    const/4 v13, 0x0

    invoke-direct {v9, v13, v1, v14, v6}, Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/u;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/j;Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/v;)V

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/Padding;->Dp16:Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/Padding;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v7, "versionText"

    const/4 v8, 0x0

    const/16 v16, 0x1a

    move-object v6, v15

    move-object v12, v1

    move-object v0, v13

    move/from16 v13, v16

    invoke-static/range {v6 .. v13}, Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/g;->a(Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/g;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/l;Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/u;Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/k;Ldg2/a;Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/Padding;I)Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/i;

    move-result-object v16

    new-instance v10, Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/u;

    sget v6, Lys1/b;->about_app_other_apps:I

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    invoke-direct {v7, v6}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    invoke-direct {v10, v7, v0, v14}, Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/u;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/c;)V

    sget-object v12, Lru/yandex/yandexmaps/about/ui/impl/c0;->c:Lru/yandex/yandexmaps/about/ui/impl/c0;

    const-string v8, "about_app_other_apps"

    const/4 v9, 0x0

    const/4 v6, 0x2

    move-object v7, v15

    move-object v11, v5

    move-object v13, v1

    move-object v2, v14

    move v14, v6

    invoke-static/range {v7 .. v14}, Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/g;->a(Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/g;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/l;Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/u;Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/k;Ldg2/a;Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/Padding;I)Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/i;

    move-result-object v13

    if-eqz v4, :cond_0

    move-object v4, v13

    goto :goto_0

    :cond_0
    move-object v4, v0

    :goto_0
    new-instance v10, Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/u;

    sget v6, Lys1/b;->about_app_contact_devs:I

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    invoke-direct {v7, v6}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    invoke-direct {v10, v7, v0, v2}, Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/u;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/c;)V

    sget-object v12, Lru/yandex/yandexmaps/about/ui/impl/x;->c:Lru/yandex/yandexmaps/about/ui/impl/x;

    const-string v8, "about_app_contact_devs"

    const/4 v9, 0x0

    const/4 v14, 0x2

    move-object v7, v15

    move-object v11, v5

    move-object v13, v1

    invoke-static/range {v7 .. v14}, Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/g;->a(Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/g;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/l;Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/u;Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/k;Ldg2/a;Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/Padding;I)Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/i;

    move-result-object v17

    new-instance v10, Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/u;

    sget v6, Lys1/b;->about_app_license_agreement:I

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    invoke-direct {v7, v6}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    invoke-direct {v10, v7, v0, v2}, Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/u;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/c;)V

    sget-object v12, Lru/yandex/yandexmaps/about/ui/impl/y;->c:Lru/yandex/yandexmaps/about/ui/impl/y;

    const-string v8, "about_app_license_agreement"

    const/4 v9, 0x0

    const/4 v14, 0x2

    move-object v7, v15

    move-object v11, v5

    move-object v13, v1

    invoke-static/range {v7 .. v14}, Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/g;->a(Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/g;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/l;Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/u;Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/k;Ldg2/a;Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/Padding;I)Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/i;

    move-result-object v18

    new-instance v10, Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/u;

    sget v6, Lys1/b;->about_app_privacy_policy:I

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    invoke-direct {v7, v6}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    invoke-direct {v10, v7, v0, v2}, Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/u;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/c;)V

    sget-object v12, Lru/yandex/yandexmaps/about/ui/impl/d0;->c:Lru/yandex/yandexmaps/about/ui/impl/d0;

    const-string v8, "about_app_privacy_policy"

    const/4 v9, 0x0

    const/4 v14, 0x2

    move-object v7, v15

    move-object v11, v5

    move-object v13, v1

    invoke-static/range {v7 .. v14}, Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/g;->a(Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/g;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/l;Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/u;Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/k;Ldg2/a;Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/Padding;I)Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/i;

    move-result-object v19

    new-instance v10, Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/u;

    sget v6, Lys1/b;->about_app_terms_of_use:I

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    invoke-direct {v7, v6}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    invoke-direct {v10, v7, v0, v2}, Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/u;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/c;)V

    sget-object v12, Lru/yandex/yandexmaps/about/ui/impl/g0;->c:Lru/yandex/yandexmaps/about/ui/impl/g0;

    const-string v8, "about_app_terms_of_use"

    const/4 v9, 0x0

    const/4 v14, 0x2

    move-object v7, v15

    move-object v11, v5

    move-object v13, v1

    invoke-static/range {v7 .. v14}, Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/g;->a(Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/g;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/l;Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/u;Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/k;Ldg2/a;Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/Padding;I)Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/i;

    move-result-object v20

    new-instance v10, Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/u;

    sget v6, Lys1/b;->about_app_rules_of_recommendations:I

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    invoke-direct {v7, v6}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    invoke-direct {v10, v7, v0, v2}, Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/u;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/c;)V

    sget-object v12, Lru/yandex/yandexmaps/about/ui/impl/e0;->c:Lru/yandex/yandexmaps/about/ui/impl/e0;

    const-string v8, "about_app_rules_of_recommendations"

    const/4 v9, 0x0

    const/4 v14, 0x2

    move-object v7, v15

    move-object v11, v5

    move-object v13, v1

    invoke-static/range {v7 .. v14}, Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/g;->a(Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/g;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/l;Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/u;Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/k;Ldg2/a;Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/Padding;I)Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/i;

    move-result-object v13

    if-eqz v3, :cond_1

    move-object v1, v13

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    sget-object v3, Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/s;->Companion:Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/n;

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/q;->b:Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/q;

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/p;->b:Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/p;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/o;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/r;->a()Lru/yandex/yandexmaps/multiplatform/core/utils/e;

    move-result-object v3

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/r;->a()Lru/yandex/yandexmaps/multiplatform/core/utils/e;

    move-result-object v5

    invoke-direct {v8, v3, v5}, Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/o;-><init>(Lru/yandex/yandexmaps/multiplatform/core/utils/e;Lru/yandex/yandexmaps/multiplatform/core/utils/e;)V

    new-instance v9, Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/u;

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/core/models/c;

    move-object v5, v2

    move-object/from16 v2, p2

    invoke-direct {v3, v2}, Lru/yandex/yandexmaps/multiplatform/core/models/c;-><init>(Ljava/lang/String;)V

    invoke-direct {v9, v0, v3, v5, v5}, Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/u;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/j;Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/v;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v7, "copyrightText"

    const/4 v10, 0x0

    const/16 v13, 0x38

    move-object v6, v15

    invoke-static/range {v6 .. v13}, Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/g;->a(Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/g;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/l;Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/u;Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/k;Ldg2/a;Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/Padding;I)Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/i;

    move-result-object v0

    const/16 v2, 0x8

    new-array v2, v2, [Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/h;

    const/4 v3, 0x0

    aput-object v16, v2, v3

    const/4 v3, 0x1

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v17, v2, v3

    const/4 v3, 0x3

    aput-object v18, v2, v3

    const/4 v3, 0x4

    aput-object v19, v2, v3

    const/4 v3, 0x5

    aput-object v20, v2, v3

    const/4 v3, 0x6

    aput-object v1, v2, v3

    const/4 v1, 0x7

    aput-object v0, v2, v1

    invoke-static {v2}, Lkotlin/collections/v;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lru/yandex/yandexmaps/about/ui/impl/i0;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/about/ui/impl/i0;->f:Ljava/util/List;

    return-object v0
.end method

.method public final b()Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/about/ui/impl/i0;->e:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/about/ui/impl/i0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/about/ui/impl/i0;

    iget-object v1, p0, Lru/yandex/yandexmaps/about/ui/impl/i0;->a:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/about/ui/impl/i0;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lru/yandex/yandexmaps/about/ui/impl/i0;->b:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/about/ui/impl/i0;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lru/yandex/yandexmaps/about/ui/impl/i0;->c:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/about/ui/impl/i0;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/yandexmaps/about/ui/impl/i0;->d:Ljava/lang/String;

    iget-object p1, p1, Lru/yandex/yandexmaps/about/ui/impl/i0;->d:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/about/ui/impl/i0;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lru/yandex/yandexmaps/about/ui/impl/i0;->b:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lru/yandex/yandexmaps/about/ui/impl/i0;->c:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v1, p0, Lru/yandex/yandexmaps/about/ui/impl/i0;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lru/yandex/yandexmaps/about/ui/impl/i0;->a:Ljava/lang/String;

    iget-boolean v1, p0, Lru/yandex/yandexmaps/about/ui/impl/i0;->b:Z

    iget-boolean v2, p0, Lru/yandex/yandexmaps/about/ui/impl/i0;->c:Z

    iget-object v3, p0, Lru/yandex/yandexmaps/about/ui/impl/i0;->d:Ljava/lang/String;

    const-string v4, "ScreenState(versionText="

    const-string v5, ", showRulesOfRecommendationButton="

    const-string v6, ", showOtherAppsButton="

    invoke-static {v4, v0, v5, v1, v6}, Lcom/caverock/androidsvg/o2;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", copyrightText="

    const-string v4, ")"

    invoke-static {v1, v3, v4, v0, v2}, Ld/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
