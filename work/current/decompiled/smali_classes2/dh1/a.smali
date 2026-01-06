.class public final Ldh1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/ordertracking/api/z;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ltq2/c;

.field private final c:Lio/reactivex/subjects/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/d;"
        }
    .end annotation
.end field

.field private final d:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltq2/c;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldh1/a;->a:Landroid/content/Context;

    iput-object p2, p0, Ldh1/a;->b:Ltq2/c;

    new-instance p2, Lio/reactivex/subjects/d;

    invoke-direct {p2}, Lio/reactivex/subjects/d;-><init>()V

    iput-object p2, p0, Ldh1/a;->c:Lio/reactivex/subjects/d;

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/o0;->a:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/o0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/o0;->b()I

    move-result v0

    sget v1, Lys1/b;->auth_in_app_notification_provider:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lys1/b;->auth_in_app_notification_provider:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v0, v1, p1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Ldh1/a;->d:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/r;
    .locals 1

    iget-object v0, p0, Ldh1/a;->c:Lio/reactivex/subjects/d;

    return-object v0
.end method

.method public final c(Lti1/a;)V
    .locals 12

    iget-object v0, p0, Ldh1/a;->c:Lio/reactivex/subjects/d;

    new-instance v1, Lc72/f;

    sget v2, Lwl1/b;->settings_userpic_72:I

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lc72/f;-><init>(ILjava/lang/Integer;)V

    iget-object v2, p0, Ldh1/a;->b:Ltq2/c;

    invoke-static {p1, v2}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/a;->b(Lti1/a;Ltq2/c;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lti1/a;->k()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    iget-object v3, p0, Ldh1/a;->a:Landroid/content/Context;

    sget v4, Lys1/b;->auth_welcome_message:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    iget-object v7, p0, Ldh1/a;->d:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;

    invoke-virtual {p1}, Lti1/a;->j()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-static {p1}, Lkotlin/text/g0;->z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    if-eqz v2, :cond_1

    sget-object p1, Lc72/h;->Companion:Lc72/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lc72/g;

    invoke-direct {p1, v2, v1}, Lc72/g;-><init>(Ljava/lang/String;Lc72/f;)V

    move-object v11, p1

    goto :goto_0

    :cond_1
    move-object v11, v1

    :goto_0
    new-instance p1, Ldh1/c;

    const/4 v8, 0x0

    move-object v5, p1

    invoke-direct/range {v5 .. v11}, Ldh1/c;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;Lc72/h;Ljava/lang/String;Ljava/lang/String;Lc72/h;)V

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/d;->onNext(Ljava/lang/Object;)V

    return-void
.end method
