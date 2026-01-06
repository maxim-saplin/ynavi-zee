.class public final Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/core/mvp/i;


# static fields
.field private static final e:Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/p;

.field public static final f:Ljava/lang/String; = "+7 "
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final b:Lkotlin/text/Regex;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lml/b;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/r;->e:Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/p;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "^\\+?[0-9 ()-]{0,15}$"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/r;->b:Lkotlin/text/Regex;

    sget-object v0, Lml/b;->a:Lml/b;

    filled-new-array {v0, v0, v0}, [Lml/b;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/r;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final Q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/o;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/o;->b()Lcom/yandex/bank/core/utils/ui/f;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/16 v6, 0xa

    if-nez v2, :cond_12

    invoke-virtual {v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/o;->d()Lcom/yandex/bank/core/utils/ui/f;

    move-result-object v2

    instance-of v2, v2, Lcom/yandex/bank/core/utils/ui/e;

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/o;->f()Lcom/yandex/bank/core/utils/ui/f;

    move-result-object v2

    instance-of v2, v2, Lcom/yandex/bank/core/utils/ui/e;

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/o;->c()Lcom/yandex/bank/core/utils/ui/f;

    move-result-object v2

    instance-of v2, v2, Lcom/yandex/bank/core/utils/ui/e;

    if-eqz v2, :cond_1

    :cond_0
    const/4 v3, 0x0

    goto/16 :goto_e

    :cond_1
    invoke-virtual {v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/o;->d()Lcom/yandex/bank/core/utils/ui/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/bank/core/utils/ui/f;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/bank/core/transfer/utils/domain/entities/m;

    if-nez v2, :cond_2

    sget-object v2, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    goto :goto_0

    :cond_2
    new-instance v14, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/m;

    new-instance v8, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/g;

    sget-object v7, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/c;->a:Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/c;

    invoke-direct {v8, v2, v7}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/g;-><init>(Lcom/yandex/bank/core/transfer/utils/domain/entities/m;Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/f;)V

    sget-object v7, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    invoke-virtual {v2}, Lcom/yandex/bank/core/transfer/utils/domain/entities/m;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lcom/yandex/bank/core/analytics/d;->d(Lcom/yandex/bank/core/utils/text/c;Ljava/lang/String;)Lcom/yandex/bank/core/utils/text/d;

    move-result-object v9

    sget v2, Lbx/b;->bank_sdk_transfer_transfer_copied_text:I

    new-instance v10, Lcom/yandex/bank/core/utils/text/n;

    invoke-direct {v10, v2}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    sget v2, Lmu/a;->bank_sdk_transfer_ic_copy_with_background:I

    new-instance v11, Landroidx/car/app/a;

    const/4 v7, 0x3

    invoke-direct {v11, v2, v7}, Landroidx/car/app/a;-><init>(II)V

    sget v2, Lmu/a;->bank_sdk_ic_contact_select:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x1

    move-object v7, v14

    invoke-direct/range {v7 .. v13}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/m;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/i;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lml/a;Ljava/lang/Integer;Z)V

    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :goto_0
    invoke-virtual {v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/o;->f()Lcom/yandex/bank/core/utils/ui/f;

    move-result-object v7

    invoke-virtual {v7}, Lcom/yandex/bank/core/utils/ui/f;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/yandex/bank/core/transfer/utils/domain/entities/m;

    if-nez v7, :cond_3

    sget-object v7, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    goto :goto_1

    :cond_3
    sget-object v8, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v9, Lbx/b;->bank_sdk_transfer_myself_title:I

    invoke-static {v8, v9}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object v12

    new-instance v8, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/m;

    new-instance v11, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/g;

    sget-object v9, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/e;->a:Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/e;

    invoke-direct {v11, v7, v9}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/g;-><init>(Lcom/yandex/bank/core/transfer/utils/domain/entities/m;Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/f;)V

    invoke-virtual {v7}, Lcom/yandex/bank/core/transfer/utils/domain/entities/m;->c()Ljava/lang/String;

    move-result-object v7

    new-instance v13, Lcom/yandex/bank/core/utils/text/d;

    invoke-direct {v13, v7}, Lcom/yandex/bank/core/utils/text/d;-><init>(Ljava/lang/CharSequence;)V

    new-instance v14, Lcom/yandex/attachments/common/ui/k0;

    const/16 v7, 0x1c

    invoke-direct {v14, v7, v12}, Lcom/yandex/attachments/common/ui/k0;-><init>(ILjava/lang/Object;)V

    sget v7, Lmu/a;->bank_sdk_ic_contact_select:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x1

    move-object v10, v8

    invoke-direct/range {v10 .. v16}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/m;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/i;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lml/a;Ljava/lang/Integer;Z)V

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    :goto_1
    invoke-virtual {v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/o;->c()Lcom/yandex/bank/core/utils/ui/f;

    move-result-object v8

    instance-of v8, v8, Lcom/yandex/bank/core/utils/ui/d;

    if-eqz v8, :cond_4

    new-instance v8, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/m;

    sget-object v10, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/h;->a:Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/h;

    sget-object v9, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v11, Lbx/b;->bank_sdk_transfer_choose_from_device_contacts:I

    invoke-static {v9, v11}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object v11

    sget v9, Lmu/a;->bank_sdk_default_avatar:I

    new-instance v13, Landroidx/car/app/a;

    const/4 v12, 0x3

    invoke-direct {v13, v9, v12}, Landroidx/car/app/a;-><init>(II)V

    sget v9, Lmu/a;->bank_sdk_ic_contact_select:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v12, 0x0

    const/4 v15, 0x1

    move-object v9, v8

    invoke-direct/range {v9 .. v15}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/m;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/i;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lml/a;Ljava/lang/Integer;Z)V

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    goto :goto_2

    :cond_4
    sget-object v8, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :goto_2
    invoke-virtual {v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/o;->c()Lcom/yandex/bank/core/utils/ui/f;

    move-result-object v9

    instance-of v10, v9, Lcom/yandex/bank/core/utils/ui/e;

    if-eqz v10, :cond_5

    iget-object v6, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/r;->c:Ljava/util/List;

    :goto_3
    const/4 v3, 0x0

    goto/16 :goto_b

    :cond_5
    instance-of v10, v9, Lcom/yandex/bank/core/utils/ui/d;

    if-eqz v10, :cond_6

    sget-object v6, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    goto :goto_3

    :cond_6
    instance-of v9, v9, Lcom/yandex/bank/core/utils/ui/c;

    if-eqz v9, :cond_11

    invoke-virtual {v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/o;->c()Lcom/yandex/bank/core/utils/ui/f;

    move-result-object v9

    check-cast v9, Lcom/yandex/bank/core/utils/ui/c;

    invoke-virtual {v9}, Lcom/yandex/bank/core/utils/ui/c;->d()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/o;->e()Ljava/lang/String;

    move-result-object v10

    check-cast v9, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_7
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lcom/yandex/bank/core/transfer/utils/domain/entities/h;

    invoke-virtual {v13}, Lcom/yandex/bank/core/transfer/utils/domain/entities/h;->b()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v10, v5}, Lkotlin/text/g0;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v14

    sget-object v15, Lcom/yandex/bank/core/transfer/utils/h;->a:Lcom/yandex/bank/core/transfer/utils/h;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lcom/yandex/bank/core/transfer/utils/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13}, Lcom/yandex/bank/core/transfer/utils/domain/entities/h;->c()Lcom/yandex/bank/core/transfer/utils/domain/entities/m;

    move-result-object v13

    invoke-virtual {v13}, Lcom/yandex/bank/core/transfer/utils/domain/entities/m;->c()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/yandex/bank/core/transfer/utils/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v16

    if-lez v16, :cond_8

    invoke-static {v13, v15, v3}, Lkotlin/text/g0;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v13

    if-eqz v13, :cond_8

    move v13, v5

    goto :goto_5

    :cond_8
    move v13, v3

    :goto_5
    if-nez v14, :cond_9

    if-eqz v13, :cond_7

    :cond_9
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v11, v6}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v9, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v10, v3

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v12, v10, 0x1

    if-ltz v10, :cond_f

    check-cast v11, Lcom/yandex/bank/core/transfer/utils/domain/entities/h;

    invoke-virtual {v11}, Lcom/yandex/bank/core/transfer/utils/domain/entities/h;->c()Lcom/yandex/bank/core/transfer/utils/domain/entities/m;

    move-result-object v10

    invoke-virtual {v10}, Lcom/yandex/bank/core/transfer/utils/domain/entities/m;->f()Z

    move-result v10

    new-instance v14, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/g;

    invoke-virtual {v11}, Lcom/yandex/bank/core/transfer/utils/domain/entities/h;->c()Lcom/yandex/bank/core/transfer/utils/domain/entities/m;

    move-result-object v13

    sget-object v15, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/d;->a:Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/d;

    invoke-direct {v14, v13, v15}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/g;-><init>(Lcom/yandex/bank/core/transfer/utils/domain/entities/m;Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/f;)V

    sget-object v13, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    invoke-virtual {v11}, Lcom/yandex/bank/core/transfer/utils/domain/entities/h;->b()Ljava/lang/String;

    move-result-object v15

    invoke-static {v13, v15}, Lcom/yandex/bank/core/analytics/d;->d(Lcom/yandex/bank/core/utils/text/c;Ljava/lang/String;)Lcom/yandex/bank/core/utils/text/d;

    move-result-object v15

    invoke-virtual {v11}, Lcom/yandex/bank/core/transfer/utils/domain/entities/h;->c()Lcom/yandex/bank/core/transfer/utils/domain/entities/m;

    move-result-object v13

    invoke-virtual {v13}, Lcom/yandex/bank/core/transfer/utils/domain/entities/m;->c()Ljava/lang/String;

    move-result-object v13

    new-instance v3, Lcom/yandex/bank/core/utils/text/d;

    invoke-direct {v3, v13}, Lcom/yandex/bank/core/utils/text/d;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v11}, Lcom/yandex/bank/core/transfer/utils/domain/entities/h;->a()Landroid/net/Uri;

    move-result-object v13

    if-eqz v13, :cond_b

    invoke-virtual {v13}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v13

    goto :goto_7

    :cond_b
    const/4 v13, 0x0

    :goto_7
    if-eqz v13, :cond_c

    invoke-virtual {v11}, Lcom/yandex/bank/core/transfer/utils/domain/entities/h;->a()Landroid/net/Uri;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11}, Lcom/yandex/bank/core/transfer/utils/domain/entities/h;->b()Ljava/lang/String;

    move-result-object v5

    new-instance v4, Lcom/google/firebase/messaging/k;

    move-object/from16 v21, v6

    const/4 v6, 0x7

    invoke-direct {v4, v13, v5, v6}, Lcom/google/firebase/messaging/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_8
    move-object/from16 v17, v4

    goto :goto_9

    :cond_c
    move-object/from16 v21, v6

    invoke-virtual {v11}, Lcom/yandex/bank/core/transfer/utils/domain/entities/h;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_d

    invoke-virtual {v11}, Lcom/yandex/bank/core/transfer/utils/domain/entities/h;->b()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/yandex/bank/core/utils/text/d;

    invoke-direct {v5, v4}, Lcom/yandex/bank/core/utils/text/d;-><init>(Ljava/lang/CharSequence;)V

    new-instance v4, Lcom/yandex/attachments/common/ui/k0;

    const/16 v6, 0x1c

    invoke-direct {v4, v6, v5}, Lcom/yandex/attachments/common/ui/k0;-><init>(ILjava/lang/Object;)V

    goto :goto_8

    :cond_d
    sget v4, Lmu/a;->bank_sdk_default_avatar:I

    new-instance v5, Landroidx/car/app/a;

    const/4 v6, 0x3

    invoke-direct {v5, v4, v6}, Landroidx/car/app/a;-><init>(II)V

    move-object/from16 v17, v5

    :goto_9
    invoke-virtual {v11}, Lcom/yandex/bank/core/transfer/utils/domain/entities/h;->c()Lcom/yandex/bank/core/transfer/utils/domain/entities/m;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/bank/core/transfer/utils/domain/entities/m;->f()Z

    move-result v19

    if-eqz v10, :cond_e

    sget v4, Lmu/a;->bank_sdk_ic_contact_select:I

    goto :goto_a

    :cond_e
    sget v4, Lmu/a;->bank_sdk_ic_contact_ban:I

    :goto_a
    new-instance v5, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/m;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    move-object v13, v5

    move-object/from16 v16, v3

    invoke-direct/range {v13 .. v19}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/m;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/i;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lml/a;Ljava/lang/Integer;Z)V

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v10, v12

    move-object/from16 v6, v21

    const/4 v3, 0x0

    const/4 v5, 0x1

    goto/16 :goto_6

    :cond_f
    invoke-static {}, Lkotlin/collections/x;->w()V

    const/4 v3, 0x0

    throw v3

    :cond_10
    const/4 v3, 0x0

    move-object v6, v9

    :goto_b
    check-cast v2, Ljava/util/Collection;

    check-cast v7, Ljava/lang/Iterable;

    invoke-static {v2, v7}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    check-cast v8, Ljava/lang/Iterable;

    invoke-static {v2, v8}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v2, v6}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    :goto_c
    move-object v7, v2

    :goto_d
    const/4 v2, 0x0

    goto :goto_10

    :cond_11
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :goto_e
    iget-object v2, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/r;->c:Ljava/util/List;

    goto :goto_c

    :cond_12
    const/4 v3, 0x0

    invoke-virtual {v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/o;->b()Lcom/yandex/bank/core/utils/ui/f;

    move-result-object v2

    instance-of v4, v2, Lcom/yandex/bank/core/utils/ui/d;

    if-eqz v4, :cond_13

    sget-object v2, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    move-object v7, v2

    const/4 v2, 0x1

    goto :goto_10

    :cond_13
    instance-of v4, v2, Lcom/yandex/bank/core/utils/ui/e;

    if-eqz v4, :cond_14

    iget-object v2, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/r;->c:Ljava/util/List;

    goto :goto_c

    :cond_14
    instance-of v2, v2, Lcom/yandex/bank/core/utils/ui/c;

    if-eqz v2, :cond_25

    invoke-virtual {v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/o;->b()Lcom/yandex/bank/core/utils/ui/f;

    move-result-object v2

    check-cast v2, Lcom/yandex/bank/core/utils/ui/c;

    invoke-virtual {v2}, Lcom/yandex/bank/core/utils/ui/c;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v2, v6}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/b;

    invoke-static {v5}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/l;->c(Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/b;)Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/m;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_15
    move-object v7, v4

    goto :goto_d

    :goto_10
    invoke-virtual {v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/o;->e()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/r;->b:Lkotlin/text/Regex;

    invoke-virtual {v5, v4}, Lkotlin/text/Regex;->f(Ljava/lang/CharSequence;)Z

    move-result v4

    invoke-virtual {v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/o;->e()Ljava/lang/String;

    move-result-object v5

    if-eqz v4, :cond_16

    sget-object v6, Lcom/yandex/bank/core/transfer/utils/h;->a:Lcom/yandex/bank/core/transfer/utils/h;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lcom/yandex/bank/core/transfer/utils/h;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_16
    move-object v8, v5

    invoke-virtual {v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/o;->g()Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/PhonePlaceholder;

    move-result-object v5

    sget-object v6, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/q;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_18

    const/4 v6, 0x2

    if-ne v5, v6, :cond_17

    sget-object v5, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v6, Lbx/b;->bank_sdk_transfer_transfer_phone_placeholder:I

    invoke-static {v5, v6}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object v5

    :goto_11
    move-object v10, v5

    goto :goto_12

    :cond_17
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_18
    sget-object v5, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v6, Lbx/b;->bank_sdk_transfer_transfer_name_or_phone_placeholder:I

    invoke-static {v5, v6}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object v5

    goto :goto_11

    :goto_12
    if-eqz v2, :cond_19

    new-instance v2, Lcom/yandex/bank/widgets/common/t3;

    sget-object v21, Lcom/yandex/bank/core/utils/text/e;->c:Lcom/yandex/bank/core/utils/text/e;

    new-instance v25, Lcom/yandex/bank/widgets/common/p3;

    invoke-direct/range {v25 .. v25}, Lcom/yandex/bank/widgets/common/p3;-><init>()V

    const/16 v29, 0x0

    const/16 v32, 0x1fde

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v20, v2

    invoke-direct/range {v20 .. v32}, Lcom/yandex/bank/widgets/common/t3;-><init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/text/n;Lcom/yandex/bank/widgets/common/s3;ZLcom/yandex/bank/core/utils/d;Lcom/yandex/bank/core/utils/d;Lcom/yandex/bank/core/utils/text/d;Lcom/yandex/bank/core/utils/x;Landroid/widget/ImageView$ScaleType;I)V

    :goto_13
    move-object v14, v2

    goto :goto_14

    :cond_19
    new-instance v2, Lcom/yandex/bank/widgets/common/t3;

    sget-object v5, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v6, Lbx/b;->bank_sdk_transfer_transfer_phone_selection_title:I

    invoke-static {v5, v6}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object v34

    sget v5, Lbx/b;->bank_sdk_transfer_sbp_title:I

    new-instance v6, Lcom/yandex/bank/core/utils/text/n;

    invoke-direct {v6, v5}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    new-instance v38, Lcom/yandex/bank/widgets/common/p3;

    invoke-direct/range {v38 .. v38}, Lcom/yandex/bank/widgets/common/p3;-><init>()V

    const/16 v42, 0x0

    const/16 v45, 0x1fdc

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    move-object/from16 v33, v2

    move-object/from16 v35, v6

    invoke-direct/range {v33 .. v45}, Lcom/yandex/bank/widgets/common/t3;-><init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/text/n;Lcom/yandex/bank/widgets/common/s3;ZLcom/yandex/bank/core/utils/d;Lcom/yandex/bank/core/utils/d;Lcom/yandex/bank/core/utils/text/d;Lcom/yandex/bank/core/utils/x;Landroid/widget/ImageView$ScaleType;I)V

    goto :goto_13

    :goto_14
    invoke-virtual {v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/o;->b()Lcom/yandex/bank/core/utils/ui/f;

    move-result-object v2

    instance-of v5, v2, Lcom/yandex/bank/core/utils/ui/d;

    if-eqz v5, :cond_1a

    new-instance v2, Lcom/yandex/bank/widgets/common/t;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/o;->b()Lcom/yandex/bank/core/utils/ui/f;

    move-result-object v5

    check-cast v5, Lcom/yandex/bank/core/utils/ui/d;

    invoke-virtual {v5}, Lcom/yandex/bank/core/utils/ui/d;->d()Ljava/lang/Throwable;

    move-result-object v21

    const/16 v31, 0x0

    const/16 v33, 0x3ffe

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    move-object/from16 v20, v2

    invoke-direct/range {v20 .. v33}, Lcom/yandex/bank/widgets/common/t;-><init>(Ljava/lang/Throwable;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/widgets/common/ErrorView$State$PrimaryButtonGravity;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/text/p;I)V

    move-object v11, v2

    goto :goto_18

    :cond_1a
    instance-of v5, v2, Lcom/yandex/bank/core/utils/ui/c;

    if-eqz v5, :cond_1b

    const/4 v6, 0x1

    goto :goto_15

    :cond_1b
    instance-of v6, v2, Lcom/yandex/bank/core/utils/ui/e;

    :goto_15
    if-eqz v6, :cond_1c

    :goto_16
    const/4 v6, 0x1

    goto :goto_17

    :cond_1c
    if-nez v2, :cond_1d

    goto :goto_16

    :cond_1d
    const/4 v6, 0x0

    :goto_17
    if-eqz v6, :cond_24

    move-object v11, v3

    :goto_18
    if-eqz v4, :cond_1e

    sget-object v2, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    const-string v4, "+7 "

    invoke-static {v2, v4}, Lcom/yandex/bank/core/analytics/d;->d(Lcom/yandex/bank/core/utils/text/c;Ljava/lang/String;)Lcom/yandex/bank/core/utils/text/d;

    move-result-object v2

    move-object v9, v2

    goto :goto_19

    :cond_1e
    move-object v9, v3

    :goto_19
    iget-object v2, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/r;->d:Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/c0;

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/c0;->f()Ljava/util/List;

    move-result-object v2

    goto :goto_1a

    :cond_1f
    move-object v2, v3

    :goto_1a
    invoke-static {v2}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/l;->a(Ljava/util/List;)Z

    move-result v2

    invoke-static {v7}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/l;->a(Ljava/util/List;)Z

    move-result v4

    if-eq v2, v4, :cond_20

    const/4 v12, 0x1

    goto :goto_1b

    :cond_20
    const/4 v12, 0x0

    :goto_1b
    iget-object v2, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/r;->d:Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/c0;

    if-eqz v2, :cond_21

    invoke-virtual {v2}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/c0;->f()Ljava/util/List;

    move-result-object v4

    goto :goto_1c

    :cond_21
    move-object v4, v3

    :goto_1c
    invoke-static {v4, v7}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/l;->d(Ljava/util/List;Ljava/util/List;)Z

    move-result v13

    invoke-virtual {v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/o;->c()Lcom/yandex/bank/core/utils/ui/f;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v2, Lcom/yandex/bank/core/utils/ui/e;

    const/4 v6, 0x1

    xor-int/lit8 v15, v2, 0x1

    invoke-virtual {v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/o;->c()Lcom/yandex/bank/core/utils/ui/f;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v1, Lcom/yandex/bank/core/utils/ui/e;

    if-nez v1, :cond_23

    iget-object v1, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/r;->d:Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/c0;

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/c0;->j()Z

    move-result v1

    if-nez v1, :cond_22

    move v1, v6

    goto :goto_1d

    :cond_22
    const/4 v1, 0x0

    :goto_1d
    if-eqz v1, :cond_23

    move/from16 v16, v6

    goto :goto_1e

    :cond_23
    const/16 v16, 0x0

    :goto_1e
    new-instance v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/c0;

    move-object v6, v1

    invoke-direct/range {v6 .. v16}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/c0;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/yandex/bank/core/utils/text/d;Lcom/yandex/bank/core/utils/text/n;Lcom/yandex/bank/widgets/common/t;ZZLcom/yandex/bank/widgets/common/t3;ZZ)V

    iput-object v1, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/r;->d:Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/c0;

    return-object v1

    :cond_24
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_25
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
