.class public final Lvk0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltm0/b;


# static fields
.field private static final c:Lvk0/b;

.field public static final d:Ljava/lang/String; = "error.native.button.show.%s"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final e:Ljava/lang/String; = "globalParams"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final f:Ljava/lang/String; = "errorParams"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final g:Ljava/lang/String; = "message"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final h:Ljava/lang/String; = "place"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final i:Ljava/lang/String; = "storyId"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final j:Ljava/lang/String; = "targetId"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final k:Ljava/lang/String; = "errorMessage"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final l:Ljava/lang/String; = "paymentMethod"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final m:Ljava/lang/String; = "vendorType"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final n:Ljava/lang/String; = "offersIds"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final o:Ljava/lang/String; = "\n"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final a:Le;

.field private final b:Lm31/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvk0/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lvk0/c;->c:Lvk0/b;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Le;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lvk0/c;->a:Le;

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lvk0/c;->b:Lm31/h;

    return-void
.end method


# virtual methods
.method public final a(Lcn0/p;)V
    .locals 11

    iget-object v0, p0, Lvk0/c;->a:Le;

    check-cast v0, Ltk0/a;

    invoke-virtual {v0}, Ltk0/a;->a()Ld;

    move-result-object v0

    invoke-virtual {v0}, Ld;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    const/4 v3, 0x0

    const/16 v6, 0x3e

    const-string v2, "\n"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Lcn0/p;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "message"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {p1}, Lcn0/p;->getPlace()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "place"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {p1}, Lcn0/p;->U2()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v3, "storyId"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    instance-of v2, p1, Lcn0/l;

    const-string v3, "paymentMethod"

    if-eqz v2, :cond_3

    move-object v2, p1

    check-cast v2, Lcn0/l;

    invoke-virtual {v2}, Lcn0/l;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    instance-of v2, p1, Lcn0/i;

    const-string v4, "targetId"

    if-eqz v2, :cond_4

    move-object v2, p1

    check-cast v2, Lcn0/i;

    invoke-virtual {v2}, Lcn0/i;->e()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcn0/i;->d()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcn0/i;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    const-string v3, "errorMessage"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    instance-of v2, p1, Lcn0/c;

    if-eqz v2, :cond_5

    move-object v2, p1

    check-cast v2, Lcn0/c;

    invoke-virtual {v2}, Lcn0/c;->f()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "vendorType"

    invoke-virtual {v2}, Lcn0/c;->h()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcn0/c;->d()Ljava/util/List;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/Iterable;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x3f

    invoke-static/range {v5 .. v10}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "offersIds"

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcn0/c;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    instance-of v2, p1, Lcn0/f;

    if-eqz v2, :cond_6

    move-object v2, p1

    check-cast v2, Lcn0/f;

    invoke-virtual {v2}, Lcn0/f;->d()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcn0/f;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_0
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    const/4 v4, 0x0

    const/16 v7, 0x3e

    const-string v3, "\n"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lub2/c;->p(Lcn0/p;)Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/PurchaseErrorTypeDto;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lcom/yandex/plus/core/analytics/logging/PlusLogTag;->SUBSCRIPTION:Lcom/yandex/plus/core/analytics/logging/PlusLogTag;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error when trying to show native buy button, error="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " errorParams="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/yandex/plus/core/analytics/logging/e;->k(Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;)V

    iget-object v2, p0, Lvk0/c;->b:Lm31/h;

    invoke-interface {v2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/plus/core/analytics/e;

    if-eqz v2, :cond_7

    const/4 v3, 0x1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v3, "error.native.button.show.%s"

    invoke-static {v3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "globalParams: {\n"

    const-string v4, "\n}\nerrorParams: {\n"

    const-string v5, "\n}"

    invoke-static {v3, v0, v4, v1, v5}, Lf;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v2, p1, v0, v1}, Lcom/yandex/plus/core/analytics/e;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    iget-object p1, p0, Lvk0/c;->b:Lm31/h;

    invoke-interface {p1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/plus/core/analytics/e;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lcom/yandex/plus/core/analytics/e;->a()V

    :cond_8
    return-void
.end method
