.class public final Lru/yandex/yandexmaps/about/ui/impl/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lru/yandex/yandexmaps/about/ui/impl/b;

.field public static final l:I = 0x8

.field private static final m:J = 0x5L

.field private static final n:J = 0x5dcL


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lio/reactivex/d0;

.field private final c:Lgg1/b;

.field private final d:Ldy1/k0;

.field private final e:Lgg1/f;

.field private final f:Lgg1/d;

.field private final g:Lgg1/e;

.field private h:Lio/reactivex/subjects/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/d;"
        }
    .end annotation
.end field

.field private i:Lcom/bluelinelabs/conductor/c0;

.field private final j:Lm31/h;

.field private final k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/about/ui/impl/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/about/ui/impl/c;->Companion:Lru/yandex/yandexmaps/about/ui/impl/b;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lio/reactivex/d0;Lgg1/b;Ldy1/k0;Lgg1/f;Lgg1/d;Lgg1/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/about/ui/impl/c;->a:Landroid/app/Activity;

    iput-object p2, p0, Lru/yandex/yandexmaps/about/ui/impl/c;->b:Lio/reactivex/d0;

    iput-object p3, p0, Lru/yandex/yandexmaps/about/ui/impl/c;->c:Lgg1/b;

    iput-object p4, p0, Lru/yandex/yandexmaps/about/ui/impl/c;->d:Ldy1/k0;

    iput-object p5, p0, Lru/yandex/yandexmaps/about/ui/impl/c;->e:Lgg1/f;

    iput-object p6, p0, Lru/yandex/yandexmaps/about/ui/impl/c;->f:Lgg1/d;

    iput-object p7, p0, Lru/yandex/yandexmaps/about/ui/impl/c;->g:Lgg1/e;

    new-instance p1, Lio/reactivex/subjects/d;

    invoke-direct {p1}, Lio/reactivex/subjects/d;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/about/ui/impl/c;->h:Lio/reactivex/subjects/d;

    new-instance p1, Lru/yandex/music/data/audio/w;

    const/4 p2, 0x2

    invoke-direct {p1, p2, p0}, Lru/yandex/music/data/audio/w;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/about/ui/impl/c;->j:Lm31/h;

    invoke-interface {p4}, Ldy1/k0;->a()Z

    move-result p1

    iput-boolean p1, p0, Lru/yandex/yandexmaps/about/ui/impl/c;->k:Z

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/about/ui/impl/c;)Lru/yandex/yandexmaps/about/ui/impl/i0;
    .locals 7

    new-instance v0, Lru/yandex/yandexmaps/about/ui/impl/i0;

    iget-object v1, p0, Lru/yandex/yandexmaps/about/ui/impl/c;->c:Lgg1/b;

    check-cast v1, Lru/yandex/yandexmaps/app/di/modules/c;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/app/di/modules/c;->c()Lgg1/a;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lgg1/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lgg1/a;->d()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ".versionQualifier"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    iget-object v3, p0, Lru/yandex/yandexmaps/about/ui/impl/c;->a:Landroid/app/Activity;

    sget v4, Lys1/b;->about_app_version_date:I

    invoke-virtual {v1}, Lgg1/a;->a()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lru/yandex/yandexmaps/about/ui/impl/c;->a:Landroid/app/Activity;

    invoke-static {v6}, Landroid/text/format/DateFormat;->getLongDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v6

    invoke-virtual {v1}, Lgg1/a;->b()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v2, v5, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    const-string v1, ""

    :cond_2
    iget-boolean v2, p0, Lru/yandex/yandexmaps/about/ui/impl/c;->k:Z

    iget-object v3, p0, Lru/yandex/yandexmaps/about/ui/impl/c;->c:Lgg1/b;

    check-cast v3, Lru/yandex/yandexmaps/app/di/modules/c;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/app/di/modules/c;->d()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lru/yandex/yandexmaps/about/ui/impl/c;->d:Ldy1/k0;

    invoke-interface {v3}, Ldy1/k0;->b()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lru/yandex/yandexmaps/about/ui/impl/c;->a:Landroid/app/Activity;

    sget v5, Lys1/b;->app_diff_about_app_copyright:I

    iget-object p0, p0, Lru/yandex/yandexmaps/about/ui/impl/c;->c:Lgg1/b;

    check-cast p0, Lru/yandex/yandexmaps/app/di/modules/c;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/app/di/modules/c;->c()Lgg1/a;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lgg1/a;->b()Ljava/util/Date;

    move-result-object p0

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    :goto_1
    const-string v6, "yyyy"

    invoke-static {v6, p0}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Date;)Ljava/lang/CharSequence;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v4, v5, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0, v2, v3}, Lru/yandex/yandexmaps/about/ui/impl/i0;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v0
.end method

.method public static b(Lru/yandex/yandexmaps/about/ui/impl/c;Lio/reactivex/r;)Lio/reactivex/r;
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p0, p0, Lru/yandex/yandexmaps/about/ui/impl/c;->b:Lio/reactivex/d0;

    const-wide/16 v1, 0x5dc

    invoke-virtual {p1, v1, v2, v0, p0}, Lio/reactivex/r;->timeout(JLjava/util/concurrent/TimeUnit;Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lru/yandex/yandexmaps/about/ui/impl/c;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/about/ui/impl/c;->c:Lgg1/b;

    check-cast p0, Lru/yandex/yandexmaps/app/di/modules/c;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/app/di/modules/c;->b()V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final d(Lcom/bluelinelabs/conductor/c0;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/about/ui/impl/c;->i:Lcom/bluelinelabs/conductor/c0;

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lru/yandex/yandexmaps/about/ui/impl/c;->i:Lcom/bluelinelabs/conductor/c0;

    return-void
.end method

.method public final f(Ldg2/a;)V
    .locals 2

    sget-object v0, Lru/yandex/yandexmaps/about/ui/impl/z;->c:Lru/yandex/yandexmaps/about/ui/impl/z;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lru/yandex/yandexmaps/about/ui/impl/c;->h:Lio/reactivex/subjects/d;

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/d;->onNext(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    sget-object v0, Lru/yandex/yandexmaps/about/ui/impl/c0;->c:Lru/yandex/yandexmaps/about/ui/impl/c0;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lru/yandex/yandexmaps/about/ui/impl/c;->e:Lgg1/f;

    check-cast p1, Lru/yandex/yandexmaps/app/di/modules/e;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/app/di/modules/e;->c()V

    goto/16 :goto_1

    :cond_1
    sget-object v0, Lru/yandex/yandexmaps/about/ui/impl/x;->c:Lru/yandex/yandexmaps/about/ui/impl/x;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Lmv1/d;->a:Lmv1/e;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$AboutAppContactDevelopersClickId;->SUPPORT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$AboutAppContactDevelopersClickId;

    invoke-virtual {p1, v0}, Lmv1/e;->a(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$AboutAppContactDevelopersClickId;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/about/ui/impl/c;->g:Lgg1/e;

    check-cast p1, Lru/yandex/yandexmaps/app/di/modules/a;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/app/di/modules/a;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lru/yandex/yandexmaps/about/ui/impl/c;->i:Lcom/bluelinelabs/conductor/c0;

    if-eqz p1, :cond_b

    new-instance v0, Lru/yandex/yandexmaps/about/ui/impl/DevelopersMenuActionSheet;

    invoke-direct {v0}, Lru/yandex/yandexmaps/about/ui/impl/DevelopersMenuActionSheet;-><init>()V

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/common/conductor/j;->t(Lcom/bluelinelabs/conductor/c0;Lcom/bluelinelabs/conductor/k;)V

    goto/16 :goto_1

    :cond_2
    iget-object p1, p0, Lru/yandex/yandexmaps/about/ui/impl/c;->c:Lgg1/b;

    check-cast p1, Lru/yandex/yandexmaps/app/di/modules/c;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/app/di/modules/c;->e()V

    iget-object p1, p0, Lru/yandex/yandexmaps/about/ui/impl/c;->c:Lgg1/b;

    iget-object v0, p0, Lru/yandex/yandexmaps/about/ui/impl/c;->a:Landroid/app/Activity;

    sget v1, Lys1/b;->app_diff_feedback_on_app_url:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    check-cast p1, Lru/yandex/yandexmaps/app/di/modules/c;

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/app/di/modules/c;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/about/ui/impl/c;->e:Lgg1/f;

    check-cast v0, Lru/yandex/yandexmaps/app/di/modules/e;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/app/di/modules/e;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_3
    sget-object v0, Lru/yandex/yandexmaps/about/ui/impl/y;->c:Lru/yandex/yandexmaps/about/ui/impl/y;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p0, Lru/yandex/yandexmaps/about/ui/impl/c;->a:Landroid/app/Activity;

    sget v0, Lys1/b;->app_diff_about_app_license_url:I

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/about/ui/impl/c;->e:Lgg1/f;

    check-cast v0, Lru/yandex/yandexmaps/app/di/modules/e;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/app/di/modules/e;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_4
    sget-object v0, Lru/yandex/yandexmaps/about/ui/impl/d0;->c:Lru/yandex/yandexmaps/about/ui/impl/d0;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p1, p0, Lru/yandex/yandexmaps/about/ui/impl/c;->a:Landroid/app/Activity;

    sget v0, Lys1/b;->app_diff_about_app_privacy_policy_url:I

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/about/ui/impl/c;->e:Lgg1/f;

    check-cast v0, Lru/yandex/yandexmaps/app/di/modules/e;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/app/di/modules/e;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_5
    sget-object v0, Lru/yandex/yandexmaps/about/ui/impl/g0;->c:Lru/yandex/yandexmaps/about/ui/impl/g0;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object p1, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {p1}, Lmv1/e;->b()V

    iget-object p1, p0, Lru/yandex/yandexmaps/about/ui/impl/c;->a:Landroid/app/Activity;

    sget v0, Lys1/b;->app_diff_about_app_terms_of_use_url:I

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/about/ui/impl/c;->e:Lgg1/f;

    check-cast v0, Lru/yandex/yandexmaps/app/di/modules/e;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/app/di/modules/e;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_6
    sget-object v0, Lru/yandex/yandexmaps/about/ui/impl/e0;->c:Lru/yandex/yandexmaps/about/ui/impl/e0;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object p1, p0, Lru/yandex/yandexmaps/about/ui/impl/c;->a:Landroid/app/Activity;

    sget v0, Lys1/b;->app_diff_rules_of_recommendations_links:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/about/ui/impl/c;->e:Lgg1/f;

    check-cast v0, Lru/yandex/yandexmaps/app/di/modules/e;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/app/di/modules/e;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    sget-object v0, Lru/yandex/yandexmaps/about/ui/impl/f0;->c:Lru/yandex/yandexmaps/about/ui/impl/f0;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, Lru/yandex/yandexmaps/about/ui/impl/w;->c:Lru/yandex/yandexmaps/about/ui/impl/w;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_0

    :cond_8
    sget-object v0, Lru/yandex/yandexmaps/about/ui/impl/a0;->c:Lru/yandex/yandexmaps/about/ui/impl/a0;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object p1, Lmv1/d;->a:Lmv1/e;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$AboutAppContactDevelopersClickId;->FEEDBACK:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$AboutAppContactDevelopersClickId;

    invoke-virtual {p1, v0}, Lmv1/e;->a(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$AboutAppContactDevelopersClickId;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/about/ui/impl/c;->c:Lgg1/b;

    check-cast p1, Lru/yandex/yandexmaps/app/di/modules/c;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/app/di/modules/c;->e()V

    iget-object p1, p0, Lru/yandex/yandexmaps/about/ui/impl/c;->c:Lgg1/b;

    iget-object v0, p0, Lru/yandex/yandexmaps/about/ui/impl/c;->a:Landroid/app/Activity;

    sget v1, Lys1/b;->app_diff_feedback_on_app_url:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    check-cast p1, Lru/yandex/yandexmaps/app/di/modules/c;

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/app/di/modules/c;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/about/ui/impl/c;->e:Lgg1/f;

    check-cast v0, Lru/yandex/yandexmaps/app/di/modules/e;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/app/di/modules/e;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    sget-object v0, Lru/yandex/yandexmaps/about/ui/impl/b0;->c:Lru/yandex/yandexmaps/about/ui/impl/b0;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    sget-object p1, Lmv1/d;->a:Lmv1/e;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$AboutAppContactDevelopersClickId;->SUPPORT_CHAT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$AboutAppContactDevelopersClickId;

    invoke-virtual {p1, v0}, Lmv1/e;->a(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$AboutAppContactDevelopersClickId;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/about/ui/impl/c;->e:Lgg1/f;

    check-cast p1, Lru/yandex/yandexmaps/app/di/modules/e;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/app/di/modules/e;->b()V

    goto :goto_1

    :cond_a
    :goto_0
    iget-object p1, p0, Lru/yandex/yandexmaps/about/ui/impl/c;->f:Lgg1/d;

    check-cast p1, Lru/yandex/yandexmaps/app/di/modules/d;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/app/di/modules/d;->a()V

    :cond_b
    :goto_1
    return-void
.end method

.method public final g()Lru/yandex/yandexmaps/about/ui/impl/i0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/about/ui/impl/c;->j:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/about/ui/impl/i0;

    return-object v0
.end method

.method public final h()Lkotlinx/coroutines/flow/internal/k;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/about/ui/impl/c;->g()Lru/yandex/yandexmaps/about/ui/impl/i0;

    move-result-object v2

    new-instance v3, Lkotlinx/coroutines/flow/n;

    invoke-direct {v3, v2}, Lkotlinx/coroutines/flow/n;-><init>(Ljava/lang/Object;)V

    iget-object v2, p0, Lru/yandex/yandexmaps/about/ui/impl/c;->h:Lio/reactivex/subjects/d;

    const-wide/16 v4, 0x5

    invoke-virtual {v2, v4, v5}, Lio/reactivex/r;->window(J)Lio/reactivex/r;

    move-result-object v2

    new-instance v4, Lru/yandex/yandexmaps/about/ui/impl/a;

    invoke-direct {v4, p0, v0}, Lru/yandex/yandexmaps/about/ui/impl/a;-><init>(Lru/yandex/yandexmaps/about/ui/impl/c;I)V

    new-instance v5, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/j;

    const/16 v6, 0x8

    invoke-direct {v5, v6, v4}, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/j;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v5}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {v2, v4}, Lio/reactivex/r;->buffer(I)Lio/reactivex/r;

    move-result-object v2

    invoke-virtual {v2}, Lio/reactivex/r;->retry()Lio/reactivex/r;

    move-result-object v2

    new-instance v4, Lru/yandex/yandexmaps/about/ui/impl/a;

    invoke-direct {v4, p0, v1}, Lru/yandex/yandexmaps/about/ui/impl/a;-><init>(Lru/yandex/yandexmaps/about/ui/impl/c;I)V

    new-instance v5, Lru/yandex/maps/appkit/analytics/x;

    const/4 v6, 0x4

    invoke-direct {v5, v6, v4}, Lru/yandex/maps/appkit/analytics/x;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v5}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v2, v4, v1, v4}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->asFlow$default(Lio/reactivex/r;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v2

    invoke-static {v2}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->skipAll(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v4, 0x2

    new-array v4, v4, [Lkotlinx/coroutines/flow/h;

    aput-object v3, v4, v0

    aput-object v2, v4, v1

    invoke-static {v4}, Lkotlinx/coroutines/flow/j;->D([Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/internal/k;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.flow.Flow<ru.yandex.yandexmaps.about.ui.impl.ScreenState>"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
