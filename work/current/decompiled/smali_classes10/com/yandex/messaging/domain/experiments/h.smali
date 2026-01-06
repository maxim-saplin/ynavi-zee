.class public final Lcom/yandex/messaging/domain/experiments/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lcom/yandex/messaging/domain/experiments/g;

.field private static final f:Ljava/lang/String; = "TEST_IDS_KEY"


# instance fields
.field private final a:Landroid/content/SharedPreferences;

.field private final b:Lcom/yandex/messaging/internal/authorized/l4;

.field private final c:Lcom/yandex/messaging/analytics/e;

.field private final d:Lm31/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/messaging/domain/experiments/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messaging/domain/experiments/h;->e:Lcom/yandex/messaging/domain/experiments/g;

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Lcom/yandex/messaging/internal/authorized/l4;Lcom/yandex/messaging/analytics/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/domain/experiments/h;->a:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lcom/yandex/messaging/domain/experiments/h;->b:Lcom/yandex/messaging/internal/authorized/l4;

    iput-object p3, p0, Lcom/yandex/messaging/domain/experiments/h;->c:Lcom/yandex/messaging/analytics/e;

    new-instance p1, Lcom/yandex/messaging/domain/experiments/TestIdsStorage$testIds$2;

    invoke-direct {p1, p0}, Lcom/yandex/messaging/domain/experiments/TestIdsStorage$testIds$2;-><init>(Lcom/yandex/messaging/domain/experiments/h;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/domain/experiments/h;->d:Lm31/h;

    new-instance p1, Lcom/yandex/messaging/calls/u;

    const/4 p3, 0x2

    invoke-direct {p1, p3, p0}, Lcom/yandex/messaging/calls/u;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p1}, Lcom/yandex/messaging/internal/authorized/l4;->e(Lcom/yandex/messaging/internal/authorized/k4;)V

    return-void
.end method

.method public static a(Lcom/yandex/messaging/domain/experiments/h;)V
    .locals 1

    iget-object p0, p0, Lcom/yandex/messaging/domain/experiments/h;->c:Lcom/yandex/messaging/analytics/e;

    sget-object v0, Lkotlin/collections/EmptySet;->b:Lkotlin/collections/EmptySet;

    invoke-virtual {p0, v0}, Lcom/yandex/messaging/analytics/e;->i(Ljava/util/Set;)V

    return-void
.end method

.method public static final synthetic b(Lcom/yandex/messaging/domain/experiments/h;)Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/domain/experiments/h;->a:Landroid/content/SharedPreferences;

    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/domain/experiments/h;->c:Lcom/yandex/messaging/analytics/e;

    iget-object v1, p0, Lcom/yandex/messaging/domain/experiments/h;->d:Lm31/h;

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/analytics/e;->i(Ljava/util/Set;)V

    return-void
.end method

.method public final d(Ljava/util/Set;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/domain/experiments/h;->d:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/yandex/messaging/domain/experiments/h;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "TEST_IDS_KEY"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p1, p0, Lcom/yandex/messaging/domain/experiments/h;->c:Lcom/yandex/messaging/analytics/e;

    iget-object v0, p0, Lcom/yandex/messaging/domain/experiments/h;->d:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-virtual {p1, v0}, Lcom/yandex/messaging/analytics/e;->i(Ljava/util/Set;)V

    return-void
.end method
