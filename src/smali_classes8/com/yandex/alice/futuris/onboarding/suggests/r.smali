.class public final Lcom/yandex/alice/futuris/onboarding/suggests/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lcom/yandex/alice/futuris/onboarding/suggests/q;

.field private static final e:Ljava/lang/String; = "default"

.field private static final f:Ljava/lang/String; = "default_kz"

.field public static final g:Ljava/lang/String; = "query"

.field public static final h:Ljava/lang/String; = "category"

.field public static final i:Ljava/lang/String; = "image"

.field public static final j:Ljava/lang/String; = "cbir_id"

.field public static final k:Ljava/lang/String; = "pinned_on_position"

.field public static final l:I = 0x3

.field private static final m:Ljava/lang/String; = "FuturisOnboardingSuggestsProvider"


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Ldg/a;

.field private final c:Lcom/yandex/alice/futuris/onboarding/common/controller/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/alice/futuris/onboarding/suggests/q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/alice/futuris/onboarding/suggests/r;->d:Lcom/yandex/alice/futuris/onboarding/suggests/q;

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/app/s;Ldg/a;Lcom/yandex/alice/futuris/onboarding/common/controller/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/futuris/onboarding/suggests/r;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/yandex/alice/futuris/onboarding/suggests/r;->b:Ldg/a;

    iput-object p3, p0, Lcom/yandex/alice/futuris/onboarding/suggests/r;->c:Lcom/yandex/alice/futuris/onboarding/common/controller/y;

    return-void
.end method

.method public static final a(Lcom/yandex/alice/futuris/onboarding/suggests/r;Landroid/util/SparseArray;Ljava/util/ArrayList;)Lkotlin/collections/builders/ListBuilder;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkotlin/collections/x;->d()Lkotlin/collections/builders/ListBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/yandex/alice/futuris/onboarding/suggests/r;->b:Ldg/a;

    invoke-virtual {p0}, Ldg/a;->t()Z

    move-result p0

    const/4 v1, 0x1

    if-nez p0, :cond_0

    sget-object v2, Lcom/yandex/alice/futuris/onboarding/suggests/FuturisOnboardingSuggestsProvider$buildTopGroup$1$1;->h:Lcom/yandex/alice/futuris/onboarding/suggests/FuturisOnboardingSuggestsProvider$buildTopGroup$1$1;

    invoke-static {p2, v2, v1}, Lkotlin/collections/e0;->U(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Z

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x3

    if-ge v2, v3, :cond_7

    :goto_0
    if-eqz p1, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v2

    const/4 v3, -0x1

    if-le v2, v3, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/alice/futuris/onboarding/suggests/d;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->delete(I)V

    if-nez p0, :cond_2

    invoke-virtual {v2}, Lcom/yandex/alice/futuris/onboarding/suggests/d;->b()Lcom/yandex/alice/futuris/e;

    move-result-object v3

    if-nez v3, :cond_3

    :cond_2
    invoke-virtual {v0, v2}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    :cond_3
    move v2, v1

    goto :goto_1

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_5

    sget-object v2, Lcom/yandex/alice/futuris/onboarding/suggests/FuturisOnboardingSuggestsProvider$buildTopGroup$1$itemAdded$1;->h:Lcom/yandex/alice/futuris/onboarding/suggests/FuturisOnboardingSuggestsProvider$buildTopGroup$1$itemAdded$1;

    invoke-static {p2, v0, v2}, Lcom/yandex/alice/futuris/onboarding/suggests/r;->e(Ljava/util/ArrayList;Lkotlin/collections/builders/ListBuilder;Lkotlin/jvm/functions/Function1;)Z

    move-result v2

    goto :goto_1

    :cond_5
    if-eqz p0, :cond_6

    sget-object v2, Lcom/yandex/alice/futuris/onboarding/suggests/FuturisOnboardingSuggestsProvider$buildTopGroup$1$itemAdded$itemAdded$1;->h:Lcom/yandex/alice/futuris/onboarding/suggests/FuturisOnboardingSuggestsProvider$buildTopGroup$1$itemAdded$itemAdded$1;

    invoke-static {p2, v0, v2}, Lcom/yandex/alice/futuris/onboarding/suggests/r;->e(Ljava/util/ArrayList;Lkotlin/collections/builders/ListBuilder;Lkotlin/jvm/functions/Function1;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/yandex/alice/futuris/onboarding/suggests/FuturisOnboardingSuggestsProvider$moveFirstTo$1;->h:Lcom/yandex/alice/futuris/onboarding/suggests/FuturisOnboardingSuggestsProvider$moveFirstTo$1;

    invoke-static {p2, v0, v2}, Lcom/yandex/alice/futuris/onboarding/suggests/r;->e(Ljava/util/ArrayList;Lkotlin/collections/builders/ListBuilder;Lkotlin/jvm/functions/Function1;)Z

    move-result v2

    goto :goto_1

    :cond_6
    sget-object v2, Lcom/yandex/alice/futuris/onboarding/suggests/FuturisOnboardingSuggestsProvider$moveFirstTo$1;->h:Lcom/yandex/alice/futuris/onboarding/suggests/FuturisOnboardingSuggestsProvider$moveFirstTo$1;

    invoke-static {p2, v0, v2}, Lcom/yandex/alice/futuris/onboarding/suggests/r;->e(Ljava/util/ArrayList;Lkotlin/collections/builders/ListBuilder;Lkotlin/jvm/functions/Function1;)Z

    move-result v2

    :goto_1
    if-nez v2, :cond_0

    :cond_7
    invoke-virtual {v0}, Lkotlin/collections/builders/ListBuilder;->s()Lkotlin/collections/builders/ListBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/alice/futuris/onboarding/suggests/r;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/futuris/onboarding/suggests/r;->a:Landroid/app/Activity;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/alice/futuris/onboarding/suggests/r;)Ldg/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/futuris/onboarding/suggests/r;->b:Ldg/a;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/alice/futuris/onboarding/suggests/r;)Lcom/yandex/alice/futuris/onboarding/common/controller/y;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/futuris/onboarding/suggests/r;->c:Lcom/yandex/alice/futuris/onboarding/common/controller/y;

    return-object p0
.end method

.method public static e(Ljava/util/ArrayList;Lkotlin/collections/builders/ListBuilder;Lkotlin/jvm/functions/Function1;)Z
    .locals 3

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/yandex/alice/futuris/onboarding/suggests/d;

    if-eqz v1, :cond_2

    invoke-virtual {p1, v1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return p0
.end method
