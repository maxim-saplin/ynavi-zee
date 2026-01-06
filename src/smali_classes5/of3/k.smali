.class public final Lof3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lof3/m;


# instance fields
.field private final b:Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/navigation/c;

.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/navigation/c;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lof3/k;->b:Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/navigation/c;

    iput-object p2, p0, Lof3/k;->c:Landroid/content/Context;

    return-void
.end method

.method public static b(Lof3/k;Ljava/lang/String;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lof3/k;->b:Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/navigation/c;

    invoke-virtual {p0, p1}, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/navigation/c;->b(Ljava/lang/String;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ParseIntentSearchUseCase"

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroid/content/Intent;

    sget-object v0, Lof3/c;->a:Lof3/c;

    iget-object v1, p0, Lof3/k;->c:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "androidx.car.app.action.NAVIGATE"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "com.google.android.libraries.car.app.action.NAVIGATE"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "geo"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/content/IntentFilter;->match(Landroid/content/ContentResolver;Landroid/content/Intent;ZLjava/lang/String;)I

    move-result v0

    const v1, 0x8000

    if-lt v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/net/UrlQuerySanitizer;

    invoke-direct {v0}, Landroid/net/UrlQuerySanitizer;-><init>()V

    invoke-static {}, Landroid/net/UrlQuerySanitizer;->getAllButNulAndAngleBracketsLegal()Landroid/net/UrlQuerySanitizer$ValueSanitizer;

    move-result-object v1

    const-string v2, "q"

    invoke-virtual {v0, v2, v1}, Landroid/net/UrlQuerySanitizer;->registerParameter(Ljava/lang/String;Landroid/net/UrlQuerySanitizer$ValueSanitizer;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    :cond_2
    const-string p1, ""

    :cond_3
    invoke-virtual {v0, p1}, Landroid/net/UrlQuerySanitizer;->parseQuery(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v3, Lgg3/b;

    const/16 v0, 0x11

    invoke-direct {v3, p0, p1, v0}, Lgg3/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_4
    :goto_0
    return-object v3
.end method
