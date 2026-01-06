.class public final Lcom/yandex/bank/feature/dashboard/internal/ui/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/core/mvp/i;


# instance fields
.field private final b:Lrn/m;

.field private final c:Llp/b;

.field private final d:Lrn/f;


# direct methods
.method public constructor <init>(Lrn/m;Lrn/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/dashboard/internal/ui/r;->b:Lrn/m;

    iput-object p2, p0, Lcom/yandex/bank/feature/dashboard/internal/ui/r;->d:Lrn/f;

    return-void
.end method

.method public static b(Lcom/yandex/bank/feature/dashboard/internal/ui/h;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/bank/feature/dashboard/internal/ui/h;->e()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static c(Lun/g;Lcom/yandex/bank/feature/dashboard/api/model/SupportState;)Lcom/yandex/bank/feature/dashboard/internal/ui/adapter/g;
    .locals 8

    invoke-virtual {p0}, Lun/g;->d()Lcom/yandex/bank/feature/dashboard/domain/model/TopButtonTag;

    move-result-object v0

    sget-object v1, Lcom/yandex/bank/feature/dashboard/domain/model/TopButtonTag;->SUPPORT_URL:Lcom/yandex/bank/feature/dashboard/domain/model/TopButtonTag;

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v0, v1, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lun/g;->a()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/yandex/bank/feature/dashboard/internal/ui/q;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const-string v0, "SUPPORT_URL"

    if-eq p1, v3, :cond_1

    if-ne p1, v2, :cond_0

    new-instance p1, Lcom/yandex/bank/feature/dashboard/internal/ui/adapter/g;

    new-instance v1, Lcom/yandex/bank/core/utils/v;

    sget v2, Luu/a;->bank_sdk_dashboard_ic_faq_unread_messages:I

    invoke-direct {v1, v2, v4}, Lcom/yandex/bank/core/utils/v;-><init>(ILsl/s;)V

    sget-object v2, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v3, Lbx/b;->bank_sdk_dashboard_content_description_support_button_has_messages:I

    invoke-static {v2, v3}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object v2

    invoke-direct {p1, v0, p0, v1, v2}, Lcom/yandex/bank/feature/dashboard/internal/ui/adapter/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/text/n;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    new-instance p1, Lcom/yandex/bank/feature/dashboard/internal/ui/adapter/g;

    new-instance v1, Lcom/yandex/bank/core/utils/v;

    sget v2, Luu/a;->bank_sdk_dashboard_ic_faq:I

    invoke-direct {v1, v2, v4}, Lcom/yandex/bank/core/utils/v;-><init>(ILsl/s;)V

    sget-object v2, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v3, Lbx/b;->bank_sdk_dashboard_action_contact_support_title:I

    invoke-static {v2, v3}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object v2

    invoke-direct {p1, v0, p0, v1, v2}, Lcom/yandex/bank/feature/dashboard/internal/ui/adapter/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/text/n;)V

    :goto_0
    return-object p1

    :cond_2
    invoke-virtual {p0}, Lun/g;->d()Lcom/yandex/bank/feature/dashboard/domain/model/TopButtonTag;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lun/g;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lun/g;->c()Lcom/yandex/bank/core/common/domain/entities/j0;

    move-result-object v1

    sget-object v5, Lcom/yandex/bank/feature/dashboard/internal/ui/DashboardV3ViewStateMapper$toViewItem$1;->h:Lcom/yandex/bank/feature/dashboard/internal/ui/DashboardV3ViewStateMapper$toViewItem$1;

    invoke-static {v1, v5}, Lcom/yandex/bank/core/common/domain/entities/b0;->j(Lcom/yandex/bank/core/common/domain/entities/j0;Lkotlin/jvm/functions/Function1;)Lcom/yandex/bank/core/utils/x;

    move-result-object v1

    if-nez v1, :cond_3

    sget-object v1, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    new-array v5, v3, [Lcom/yandex/bank/core/analytics/rtm/o0;

    sget-object v6, Lcom/yandex/bank/core/analytics/rtm/j0;->b:Lcom/yandex/bank/core/analytics/rtm/j0;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const/16 v6, 0xc

    const-string v7, "Failed to create ImageModel for toolbar top button"

    invoke-static {v1, v7, v5, v4, v6}, Lcom/yandex/bank/core/analytics/rtm/a;->c(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;[Lcom/yandex/bank/core/analytics/rtm/o0;Ljava/lang/String;I)V

    move-object v1, v4

    :cond_3
    invoke-virtual {p0}, Lun/g;->d()Lcom/yandex/bank/feature/dashboard/domain/model/TopButtonTag;

    move-result-object p0

    sget-object v5, Lcom/yandex/bank/feature/dashboard/internal/ui/q;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v5, p0

    if-eq p0, v3, :cond_6

    if-eq p0, v2, :cond_5

    const/4 v2, 0x3

    if-ne p0, v2, :cond_4

    goto :goto_2

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    sget-object p0, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v2, Lbx/b;->bank_sdk_dashboard_action_profile_title:I

    :goto_1
    invoke-static {p0, v2}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object v4

    goto :goto_2

    :cond_6
    sget-object p0, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v2, Lbx/b;->bank_sdk_dashboard_action_contact_support_title:I

    goto :goto_1

    :goto_2
    new-instance p0, Lcom/yandex/bank/feature/dashboard/internal/ui/adapter/g;

    invoke-direct {p0, p1, v0, v1, v4}, Lcom/yandex/bank/feature/dashboard/internal/ui/adapter/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/text/n;)V

    return-object p0
.end method


# virtual methods
.method public final Q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    check-cast v3, Lcom/yandex/bank/feature/dashboard/internal/ui/h;

    invoke-virtual {v3}, Lcom/yandex/bank/feature/dashboard/internal/ui/h;->c()Lcom/yandex/bank/core/utils/ui/f;

    move-result-object v4

    instance-of v5, v4, Lcom/yandex/bank/core/utils/ui/c;

    const/16 v6, 0xa

    if-eqz v5, :cond_6

    check-cast v4, Lcom/yandex/bank/core/utils/ui/c;

    invoke-virtual {v4}, Lcom/yandex/bank/core/utils/ui/c;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lun/c;

    invoke-virtual {v5}, Lun/c;->c()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lun/g;

    invoke-virtual {v9}, Lun/g;->b()Lcom/yandex/bank/feature/dashboard/domain/model/TopButton$Alignment;

    move-result-object v9

    sget-object v10, Lcom/yandex/bank/feature/dashboard/domain/model/TopButton$Alignment;->LEFT:Lcom/yandex/bank/feature/dashboard/domain/model/TopButton$Alignment;

    if-ne v9, v10, :cond_0

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v7, v6}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lun/g;

    invoke-virtual {v3}, Lcom/yandex/bank/feature/dashboard/internal/ui/h;->f()Lcom/yandex/bank/feature/dashboard/api/model/SupportState;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/yandex/bank/feature/dashboard/internal/ui/r;->c(Lun/g;Lcom/yandex/bank/feature/dashboard/api/model/SupportState;)Lcom/yandex/bank/feature/dashboard/internal/ui/adapter/g;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Lcom/yandex/bank/core/utils/ui/c;->d()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lun/c;

    invoke-virtual {v7}, Lun/c;->c()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lun/g;

    invoke-virtual {v10}, Lun/g;->b()Lcom/yandex/bank/feature/dashboard/domain/model/TopButton$Alignment;

    move-result-object v10

    sget-object v11, Lcom/yandex/bank/feature/dashboard/domain/model/TopButton$Alignment;->RIGHT:Lcom/yandex/bank/feature/dashboard/domain/model/TopButton$Alignment;

    if-ne v10, v11, :cond_3

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v8, v6}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lun/g;

    invoke-virtual {v3}, Lcom/yandex/bank/feature/dashboard/internal/ui/h;->f()Lcom/yandex/bank/feature/dashboard/api/model/SupportState;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/yandex/bank/feature/dashboard/internal/ui/r;->c(Lun/g;Lcom/yandex/bank/feature/dashboard/api/model/SupportState;)Lcom/yandex/bank/feature/dashboard/internal/ui/adapter/g;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    sget-object v8, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    invoke-virtual {v4}, Lcom/yandex/bank/core/utils/ui/c;->d()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lun/c;

    invoke-virtual {v9}, Lun/c;->a()Lun/b;

    move-result-object v9

    invoke-virtual {v9}, Lun/b;->e()Lcom/yandex/bank/core/common/domain/entities/l;

    move-result-object v9

    invoke-virtual {v9}, Lcom/yandex/bank/core/common/domain/entities/l;->d()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lcom/yandex/bank/core/utils/text/d;

    invoke-direct {v8, v9}, Lcom/yandex/bank/core/utils/text/d;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Lcom/yandex/bank/core/utils/ui/c;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lun/c;

    invoke-virtual {v4}, Lun/c;->a()Lun/b;

    move-result-object v4

    invoke-virtual {v4}, Lun/b;->b()Lcom/yandex/bank/core/common/domain/entities/l;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/bank/core/common/domain/entities/l;->d()Ljava/lang/String;

    move-result-object v4

    new-instance v9, Lcom/yandex/bank/core/utils/text/d;

    invoke-direct {v9, v4}, Lcom/yandex/bank/core/utils/text/d;-><init>(Ljava/lang/CharSequence;)V

    new-instance v4, Lcom/yandex/bank/feature/dashboard/internal/ui/t;

    invoke-direct {v4, v5, v7, v8, v9}, Lcom/yandex/bank/feature/dashboard/internal/ui/t;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/yandex/bank/core/utils/text/d;Lcom/yandex/bank/core/utils/text/d;)V

    :goto_4
    move-object v9, v4

    goto :goto_5

    :cond_6
    instance-of v5, v4, Lcom/yandex/bank/core/utils/ui/d;

    if-eqz v5, :cond_7

    new-instance v4, Lcom/yandex/bank/feature/dashboard/internal/ui/u;

    invoke-static {v3}, Lcom/yandex/bank/feature/dashboard/internal/ui/r;->b(Lcom/yandex/bank/feature/dashboard/internal/ui/h;)Z

    move-result v5

    invoke-direct {v4, v5}, Lcom/yandex/bank/feature/dashboard/internal/ui/u;-><init>(Z)V

    goto :goto_4

    :cond_7
    instance-of v4, v4, Lcom/yandex/bank/core/utils/ui/e;

    if-eqz v4, :cond_15

    iget-object v4, v0, Lcom/yandex/bank/feature/dashboard/internal/ui/r;->b:Lrn/m;

    check-cast v4, Lcom/yandex/bank/sdk/di/modules/features/q1;

    invoke-virtual {v4}, Lcom/yandex/bank/sdk/di/modules/features/q1;->a()Z

    move-result v4

    invoke-static {v3}, Lcom/yandex/bank/feature/dashboard/internal/ui/r;->b(Lcom/yandex/bank/feature/dashboard/internal/ui/h;)Z

    move-result v5

    new-instance v7, Lcom/yandex/bank/feature/dashboard/internal/ui/v;

    invoke-direct {v7, v4, v5}, Lcom/yandex/bank/feature/dashboard/internal/ui/v;-><init>(ZZ)V

    move-object v9, v7

    :goto_5
    invoke-virtual {v3}, Lcom/yandex/bank/feature/dashboard/internal/ui/h;->i()Z

    move-result v10

    invoke-virtual {v3}, Lcom/yandex/bank/feature/dashboard/internal/ui/h;->c()Lcom/yandex/bank/core/utils/ui/f;

    move-result-object v4

    instance-of v11, v4, Lcom/yandex/bank/core/utils/ui/c;

    invoke-virtual {v3}, Lcom/yandex/bank/feature/dashboard/internal/ui/h;->d()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3}, Lcom/yandex/bank/feature/dashboard/internal/ui/h;->c()Lcom/yandex/bank/core/utils/ui/f;

    move-result-object v4

    instance-of v13, v4, Lcom/yandex/bank/core/utils/ui/c;

    invoke-virtual {v3}, Lcom/yandex/bank/feature/dashboard/internal/ui/h;->c()Lcom/yandex/bank/core/utils/ui/f;

    move-result-object v4

    instance-of v5, v4, Lcom/yandex/bank/core/utils/ui/c;

    if-eqz v5, :cond_b

    invoke-static {}, Lkotlin/collections/x;->d()Lkotlin/collections/builders/ListBuilder;

    move-result-object v5

    check-cast v4, Lcom/yandex/bank/core/utils/ui/c;

    invoke-virtual {v4}, Lcom/yandex/bank/core/utils/ui/c;->d()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lun/c;

    new-instance v14, Lcom/yandex/bank/feature/dashboard/internal/ui/adapter/f;

    invoke-virtual {v8}, Lun/c;->d()Ljava/lang/String;

    move-result-object v16

    sget-object v15, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    invoke-virtual {v8}, Lun/c;->a()Lun/b;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lun/b;->e()Lcom/yandex/bank/core/common/domain/entities/l;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/yandex/bank/core/common/domain/entities/l;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Lcom/yandex/bank/core/utils/text/d;

    invoke-direct {v15, v7}, Lcom/yandex/bank/core/utils/text/d;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v8}, Lun/c;->a()Lun/b;

    move-result-object v7

    invoke-virtual {v7}, Lun/b;->e()Lcom/yandex/bank/core/common/domain/entities/l;

    move-result-object v7

    invoke-virtual {v7}, Lcom/yandex/bank/core/common/domain/entities/l;->b()Lcom/yandex/bank/core/utils/i;

    move-result-object v18

    invoke-virtual {v8}, Lun/c;->a()Lun/b;

    move-result-object v7

    invoke-virtual {v7}, Lun/b;->f()Lcom/yandex/bank/core/common/domain/entities/j0;

    move-result-object v7

    if-eqz v7, :cond_8

    sget-object v1, Lcom/yandex/bank/feature/dashboard/internal/ui/DashboardV3ViewStateMapper$mapSingleCard$1;->h:Lcom/yandex/bank/feature/dashboard/internal/ui/DashboardV3ViewStateMapper$mapSingleCard$1;

    invoke-static {v7, v1}, Lcom/yandex/bank/core/common/domain/entities/b0;->j(Lcom/yandex/bank/core/common/domain/entities/j0;Lkotlin/jvm/functions/Function1;)Lcom/yandex/bank/core/utils/x;

    move-result-object v1

    move-object/from16 v19, v1

    goto :goto_6

    :cond_8
    const/16 v19, 0x0

    :goto_6
    invoke-virtual {v8}, Lun/c;->a()Lun/b;

    move-result-object v1

    invoke-virtual {v1}, Lun/b;->b()Lcom/yandex/bank/core/common/domain/entities/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/bank/core/common/domain/entities/l;->d()Ljava/lang/String;

    move-result-object v1

    new-instance v7, Lcom/yandex/bank/core/utils/text/d;

    invoke-direct {v7, v1}, Lcom/yandex/bank/core/utils/text/d;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v8}, Lun/c;->a()Lun/b;

    move-result-object v1

    invoke-virtual {v1}, Lun/b;->b()Lcom/yandex/bank/core/common/domain/entities/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/bank/core/common/domain/entities/l;->b()Lcom/yandex/bank/core/utils/i;

    move-result-object v21

    invoke-virtual {v8}, Lun/c;->a()Lun/b;

    move-result-object v1

    invoke-virtual {v1}, Lun/b;->a()Lun/a;

    move-result-object v1

    invoke-virtual {v1}, Lun/a;->b()Lcom/yandex/bank/core/utils/x;

    move-result-object v23

    invoke-virtual {v8}, Lun/c;->a()Lun/b;

    move-result-object v1

    invoke-virtual {v1}, Lun/b;->a()Lun/a;

    move-result-object v1

    invoke-virtual {v1}, Lun/a;->a()Lcom/yandex/bank/core/utils/i;

    move-result-object v24

    invoke-virtual {v8}, Lun/c;->a()Lun/b;

    move-result-object v1

    invoke-virtual {v1}, Lun/b;->c()Lun/f;

    move-result-object v1

    invoke-virtual {v1}, Lun/f;->a()Lcom/yandex/bank/core/utils/i;

    move-result-object v1

    if-nez v1, :cond_9

    new-instance v1, Lcom/yandex/bank/core/utils/d;

    sget v2, Luk/b;->bankColor_fill_default_300:I

    invoke-direct {v1, v2}, Lcom/yandex/bank/core/utils/d;-><init>(I)V

    :cond_9
    move-object/from16 v22, v1

    invoke-virtual {v8}, Lun/c;->a()Lun/b;

    move-result-object v1

    invoke-virtual {v1}, Lun/b;->d()Lcom/yandex/bank/feature/divkit/api/domain/a;

    move-result-object v25

    new-instance v1, Lwn/a;

    move-object v2, v15

    move-object v15, v1

    move-object/from16 v17, v2

    move-object/from16 v20, v7

    invoke-direct/range {v15 .. v25}, Lwn/a;-><init>(Ljava/lang/String;Lcom/yandex/bank/core/utils/text/d;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/text/d;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/feature/divkit/api/domain/a;)V

    invoke-direct {v14, v1}, Lcom/yandex/bank/feature/dashboard/internal/ui/adapter/f;-><init>(Lwn/a;)V

    invoke-virtual {v5, v14}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lcom/yandex/bank/core/utils/ui/c;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lun/c;

    invoke-virtual {v3}, Lcom/yandex/bank/feature/dashboard/internal/ui/h;->h()Z

    move-result v2

    invoke-virtual {v3}, Lcom/yandex/bank/feature/dashboard/internal/ui/h;->b()Ljava/util/List;

    move-result-object v4

    invoke-static {}, Lkotlin/collections/x;->d()Lkotlin/collections/builders/ListBuilder;

    move-result-object v7

    new-instance v8, Lcom/yandex/bank/feature/divkit/api/domain/d;

    sget-object v14, Lcom/yandex/bank/feature/dashboard/internal/ui/LocalVariableName;->IS_NFC_BUTTON_AVAILABLE:Lcom/yandex/bank/feature/dashboard/internal/ui/LocalVariableName;

    invoke-virtual {v14}, Lcom/yandex/bank/feature/dashboard/internal/ui/LocalVariableName;->getVarName()Ljava/lang/String;

    move-result-object v14

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v8, v14, v2}, Lcom/yandex/bank/feature/divkit/api/domain/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/yandex/bank/feature/divkit/api/domain/d;

    sget-object v8, Lcom/yandex/bank/feature/dashboard/internal/ui/LocalVariableName;->TOKENIZED_CARDS:Lcom/yandex/bank/feature/dashboard/internal/ui/LocalVariableName;

    invoke-virtual {v8}, Lcom/yandex/bank/feature/dashboard/internal/ui/LocalVariableName;->getVarName()Ljava/lang/String;

    move-result-object v8

    move-object v14, v4

    check-cast v14, Ljava/lang/Iterable;

    const/16 v17, 0x0

    const/16 v19, 0x3f

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    invoke-static/range {v14 .. v19}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v8, v4}, Lcom/yandex/bank/feature/divkit/api/domain/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Lkotlin/collections/builders/ListBuilder;->s()Lkotlin/collections/builders/ListBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lun/c;->e()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v6}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lun/d;

    new-instance v7, Lcom/yandex/bank/feature/divkit/api/ui/e;

    new-instance v15, Lcom/yandex/bank/feature/divkit/api/ui/i;

    invoke-virtual {v6}, Lun/d;->b()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v15, v8}, Lcom/yandex/bank/feature/divkit/api/ui/i;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lun/d;->a()Lcom/yandex/bank/feature/divkit/api/domain/a;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v19, 0xc

    move-object v14, v7

    move-object/from16 v18, v2

    invoke-direct/range {v14 .. v19}, Lcom/yandex/bank/feature/divkit/api/ui/e;-><init>(Lcom/yandex/bank/feature/divkit/api/ui/i;Lcom/yandex/bank/feature/divkit/api/domain/a;Lcom/yandex/bank/feature/divkit/api/ui/f;Lkotlin/collections/builders/ListBuilder;I)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_a
    invoke-static {v5, v4}, Lkotlin/collections/e0;->I(Ljava/util/Collection;Ljava/lang/Iterable;)V

    invoke-virtual {v5}, Lkotlin/collections/builders/ListBuilder;->s()Lkotlin/collections/builders/ListBuilder;

    move-result-object v1

    :goto_8
    move-object v14, v1

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto :goto_a

    :cond_b
    instance-of v1, v4, Lcom/yandex/bank/core/utils/ui/e;

    if-eqz v1, :cond_c

    invoke-static {}, Lkotlin/collections/x;->d()Lkotlin/collections/builders/ListBuilder;

    move-result-object v1

    invoke-virtual {v0, v3}, Lcom/yandex/bank/feature/dashboard/internal/ui/r;->a(Lcom/yandex/bank/feature/dashboard/internal/ui/h;)Lcom/yandex/bank/core/utils/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/yandex/bank/feature/dashboard/internal/ui/adapter/i;->c:Lcom/yandex/bank/feature/dashboard/internal/ui/adapter/i;

    invoke-virtual {v1, v2}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lkotlin/collections/builders/ListBuilder;->s()Lkotlin/collections/builders/ListBuilder;

    move-result-object v1

    goto :goto_8

    :cond_c
    instance-of v1, v4, Lcom/yandex/bank/core/utils/ui/d;

    if-eqz v1, :cond_14

    invoke-static {v3}, Lcom/yandex/bank/feature/dashboard/internal/ui/r;->b(Lcom/yandex/bank/feature/dashboard/internal/ui/h;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v0, v3}, Lcom/yandex/bank/feature/dashboard/internal/ui/r;->a(Lcom/yandex/bank/feature/dashboard/internal/ui/h;)Lcom/yandex/bank/core/utils/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/yandex/bank/core/utils/b;

    const/4 v4, 0x0

    aput-object v1, v2, v4

    sget-object v1, Lcom/yandex/bank/feature/dashboard/internal/ui/adapter/h;->c:Lcom/yandex/bank/feature/dashboard/internal/ui/adapter/h;

    const/4 v5, 0x1

    aput-object v1, v2, v5

    invoke-static {v2}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_9
    move-object v14, v1

    goto :goto_a

    :cond_d
    const/4 v4, 0x0

    const/4 v5, 0x1

    sget-object v1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    goto :goto_9

    :goto_a
    invoke-static {v3}, Lcom/yandex/bank/feature/dashboard/internal/ui/r;->b(Lcom/yandex/bank/feature/dashboard/internal/ui/h;)Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual {v3}, Lcom/yandex/bank/feature/dashboard/internal/ui/h;->c()Lcom/yandex/bank/core/utils/ui/f;

    move-result-object v1

    instance-of v1, v1, Lcom/yandex/bank/core/utils/ui/d;

    if-eqz v1, :cond_e

    new-instance v1, Lcom/yandex/bank/widgets/common/t;

    invoke-virtual {v3}, Lcom/yandex/bank/feature/dashboard/internal/ui/h;->c()Lcom/yandex/bank/core/utils/ui/f;

    move-result-object v2

    check-cast v2, Lcom/yandex/bank/core/utils/ui/d;

    invoke-virtual {v2}, Lcom/yandex/bank/core/utils/ui/d;->d()Ljava/lang/Throwable;

    move-result-object v16

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x3ffe

    move-object v15, v1

    invoke-direct/range {v15 .. v28}, Lcom/yandex/bank/widgets/common/t;-><init>(Ljava/lang/Throwable;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/widgets/common/ErrorView$State$PrimaryButtonGravity;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/text/p;I)V

    move-object/from16 v16, v1

    goto :goto_b

    :cond_e
    const/16 v16, 0x0

    :goto_b
    invoke-static {v3}, Lcom/yandex/bank/feature/dashboard/internal/ui/r;->b(Lcom/yandex/bank/feature/dashboard/internal/ui/h;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v3}, Lcom/yandex/bank/feature/dashboard/internal/ui/h;->c()Lcom/yandex/bank/core/utils/ui/f;

    move-result-object v1

    instance-of v1, v1, Lcom/yandex/bank/core/utils/ui/d;

    if-eqz v1, :cond_f

    move v15, v5

    goto :goto_c

    :cond_f
    move v15, v4

    :goto_c
    invoke-virtual {v3}, Lcom/yandex/bank/feature/dashboard/internal/ui/h;->c()Lcom/yandex/bank/core/utils/ui/f;

    move-result-object v1

    instance-of v2, v1, Lcom/yandex/bank/core/utils/ui/d;

    if-eqz v2, :cond_10

    check-cast v1, Lcom/yandex/bank/core/utils/ui/d;

    goto :goto_d

    :cond_10
    const/4 v1, 0x0

    :goto_d
    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lcom/yandex/bank/core/utils/ui/d;->d()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    sget-object v2, Lcom/yandex/bank/widgets/common/ErrorView;->f:Lcom/yandex/bank/widgets/common/s;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lul/e;

    if-eqz v2, :cond_11

    check-cast v1, Lul/e;

    goto :goto_e

    :cond_11
    const/4 v1, 0x0

    :goto_e
    if-eqz v1, :cond_12

    invoke-interface {v1}, Lul/e;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_f

    :cond_12
    const/4 v1, 0x0

    :goto_f
    if-eqz v1, :cond_13

    new-instance v2, Lwn/b;

    invoke-direct {v2, v1}, Lwn/b;-><init>(Ljava/lang/String;)V

    move-object/from16 v17, v2

    goto :goto_10

    :cond_13
    const/16 v17, 0x0

    :goto_10
    new-instance v1, Lcom/yandex/bank/feature/dashboard/internal/ui/p;

    move-object v8, v1

    invoke-direct/range {v8 .. v17}, Lcom/yandex/bank/feature/dashboard/internal/ui/p;-><init>(Lcom/yandex/bank/feature/dashboard/internal/ui/w;ZZLjava/lang/String;ZLjava/util/List;ZLcom/yandex/bank/widgets/common/t;Lwn/b;)V

    return-object v1

    :cond_14
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_15
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method

.method public final a(Lcom/yandex/bank/feature/dashboard/internal/ui/h;)Lcom/yandex/bank/core/utils/b;
    .locals 14

    invoke-virtual {p1}, Lcom/yandex/bank/feature/dashboard/internal/ui/h;->e()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/yandex/bank/feature/dashboard/internal/ui/c;

    invoke-virtual {v3}, Lcom/yandex/bank/feature/dashboard/internal/ui/c;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/yandex/bank/feature/dashboard/internal/ui/h;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lcom/yandex/bank/feature/dashboard/internal/ui/c;

    if-nez v1, :cond_2

    sget-object p1, Lcom/yandex/bank/feature/dashboard/internal/ui/adapter/e;->c:Lcom/yandex/bank/feature/dashboard/internal/ui/adapter/e;

    return-object p1

    :cond_2
    iget-object v0, p0, Lcom/yandex/bank/feature/dashboard/internal/ui/r;->d:Lrn/f;

    check-cast v0, Lcom/yandex/bank/sdk/di/modules/features/j1;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/di/modules/features/j1;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lsn/e;

    invoke-virtual {v4}, Lsn/e;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/yandex/bank/feature/dashboard/internal/ui/h;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v2, v3

    :cond_4
    check-cast v2, Lsn/e;

    if-nez v2, :cond_5

    sget-object p1, Lcom/yandex/bank/feature/dashboard/internal/ui/adapter/e;->c:Lcom/yandex/bank/feature/dashboard/internal/ui/adapter/e;

    return-object p1

    :cond_5
    new-instance p1, Lcom/yandex/bank/feature/dashboard/internal/ui/adapter/f;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/dashboard/internal/ui/c;->d()Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    invoke-virtual {v2}, Lsn/e;->d()Lsn/d;

    move-result-object v3

    invoke-virtual {v3}, Lsn/d;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcom/yandex/bank/core/utils/text/d;

    invoke-direct {v5, v3}, Lcom/yandex/bank/core/utils/text/d;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lsn/e;->d()Lsn/d;

    move-result-object v0

    invoke-virtual {v0}, Lsn/d;->a()Lsn/c;

    move-result-object v0

    invoke-virtual {v0}, Lsn/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lsn/e;->d()Lsn/d;

    move-result-object v3

    invoke-virtual {v3}, Lsn/d;->a()Lsn/c;

    move-result-object v3

    invoke-virtual {v3}, Lsn/c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/yandex/bank/core/common/utils/theme/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/bank/core/utils/i;

    move-result-object v0

    if-nez v0, :cond_6

    new-instance v0, Lcom/yandex/bank/core/utils/d;

    sget v3, Luk/b;->bankColor_background_primary:I

    invoke-direct {v0, v3}, Lcom/yandex/bank/core/utils/d;-><init>(I)V

    :cond_6
    move-object v6, v0

    invoke-virtual {v1}, Lcom/yandex/bank/feature/dashboard/internal/ui/c;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v8, Lcom/yandex/bank/core/utils/text/d;

    invoke-direct {v8, v0}, Lcom/yandex/bank/core/utils/text/d;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lsn/e;->e()Lcom/yandex/bank/core/utils/x;

    move-result-object v7

    invoke-virtual {v2}, Lsn/e;->b()Lsn/b;

    move-result-object v0

    invoke-virtual {v0}, Lsn/b;->a()Lsn/c;

    move-result-object v0

    invoke-virtual {v0}, Lsn/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lsn/e;->b()Lsn/b;

    move-result-object v1

    invoke-virtual {v1}, Lsn/b;->a()Lsn/c;

    move-result-object v1

    invoke-virtual {v1}, Lsn/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yandex/bank/core/common/utils/theme/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/bank/core/utils/i;

    move-result-object v0

    if-nez v0, :cond_7

    new-instance v0, Lcom/yandex/bank/core/utils/d;

    sget v1, Luk/b;->bankColor_background_primary:I

    invoke-direct {v0, v1}, Lcom/yandex/bank/core/utils/d;-><init>(I)V

    :cond_7
    move-object v9, v0

    invoke-virtual {v2}, Lsn/e;->b()Lsn/b;

    move-result-object v0

    invoke-virtual {v0}, Lsn/b;->b()Lsn/c;

    move-result-object v0

    invoke-virtual {v0}, Lsn/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lsn/e;->b()Lsn/b;

    move-result-object v1

    invoke-virtual {v1}, Lsn/b;->b()Lsn/c;

    move-result-object v1

    invoke-virtual {v1}, Lsn/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yandex/bank/core/common/utils/theme/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/bank/core/utils/i;

    move-result-object v0

    if-nez v0, :cond_8

    new-instance v0, Lcom/yandex/bank/core/utils/d;

    sget v1, Luk/b;->bankColor_fill_default_300:I

    invoke-direct {v0, v1}, Lcom/yandex/bank/core/utils/d;-><init>(I)V

    :cond_8
    move-object v10, v0

    invoke-virtual {v2}, Lsn/e;->a()Lsn/a;

    move-result-object v0

    invoke-virtual {v0}, Lsn/a;->a()Lsn/c;

    move-result-object v0

    invoke-virtual {v0}, Lsn/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lsn/e;->a()Lsn/a;

    move-result-object v1

    invoke-virtual {v1}, Lsn/a;->a()Lsn/c;

    move-result-object v1

    invoke-virtual {v1}, Lsn/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yandex/bank/core/common/utils/theme/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/bank/core/utils/i;

    move-result-object v0

    if-nez v0, :cond_9

    new-instance v0, Lcom/yandex/bank/core/utils/d;

    sget v1, Luk/b;->bankColor_background_primary:I

    invoke-direct {v0, v1}, Lcom/yandex/bank/core/utils/d;-><init>(I)V

    :cond_9
    move-object v12, v0

    invoke-virtual {v2}, Lsn/e;->a()Lsn/a;

    move-result-object v0

    invoke-virtual {v0}, Lsn/a;->b()Lcom/yandex/bank/core/utils/x;

    move-result-object v11

    new-instance v0, Lwn/a;

    const/4 v13, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v13}, Lwn/a;-><init>(Ljava/lang/String;Lcom/yandex/bank/core/utils/text/d;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/text/d;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/feature/divkit/api/domain/a;)V

    invoke-direct {p1, v0}, Lcom/yandex/bank/feature/dashboard/internal/ui/adapter/f;-><init>(Lwn/a;)V

    return-object p1
.end method
