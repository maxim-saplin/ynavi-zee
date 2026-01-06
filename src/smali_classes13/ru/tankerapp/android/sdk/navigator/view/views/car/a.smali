.class public final Lru/tankerapp/android/sdk/navigator/view/views/car/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lru/tankerapp/android/sdk/navigator/view/views/car/a;

.field private static final b:Lm31/h;

.field private static final c:Lm31/h;

.field private static final d:Lm31/h;

.field private static final e:Ljava/lang/String; = "([\u0410\u0412\u0415\u041a\u041c\u041d\u041e\u0420\u0421\u0422\u0423\u0425ABEKMHOPCTYX])([0-9]{3})([\u0410\u0412\u0415\u041a\u041c\u041d\u041e\u0420\u0421\u0422\u0423\u0425ABEKMHOPCTYX]{2})([0-9]{2,3})"

.field private static final f:Ljava/lang/String; = "([\u0410\u0412\u0415\u041a\u041c\u041d\u041e\u0420\u0421\u0422\u0423\u0425ABEKMHOPCTYX]{2})([0-9]{3})([0-9]{2,3})"

.field private static final g:Ljava/lang/String; = "(\\d{2}\\s?[A-Z]{1,3}\\s?)(\\d{2,4})"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/car/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/view/views/car/a;->a:Lru/tankerapp/android/sdk/navigator/view/views/car/a;

    sget-object v0, Lru/tankerapp/android/sdk/navigator/view/views/car/CarNumberFormatter$RUS_CAR_NUMBER_PATTERN$2;->h:Lru/tankerapp/android/sdk/navigator/view/views/car/CarNumberFormatter$RUS_CAR_NUMBER_PATTERN$2;

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    sput-object v0, Lru/tankerapp/android/sdk/navigator/view/views/car/a;->b:Lm31/h;

    sget-object v0, Lru/tankerapp/android/sdk/navigator/view/views/car/CarNumberFormatter$RUS_TAXI_CAR_NUMBER_PATTERN$2;->h:Lru/tankerapp/android/sdk/navigator/view/views/car/CarNumberFormatter$RUS_TAXI_CAR_NUMBER_PATTERN$2;

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    sput-object v0, Lru/tankerapp/android/sdk/navigator/view/views/car/a;->c:Lm31/h;

    sget-object v0, Lru/tankerapp/android/sdk/navigator/view/views/car/CarNumberFormatter$TUR_CAR_PLATE_PATTERN$2;->h:Lru/tankerapp/android/sdk/navigator/view/views/car/CarNumberFormatter$TUR_CAR_PLATE_PATTERN$2;

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    sput-object v0, Lru/tankerapp/android/sdk/navigator/view/views/car/a;->d:Lm31/h;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lkotlin/Pair;
    .locals 5

    invoke-static {p0}, Lru/tankerapp/android/sdk/navigator/view/views/car/a;->b(Ljava/lang/String;)Ljava/util/regex/Matcher;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lru/yandex/yandexmaps/glide/mapkit/t;->J(II)Lb41/p;

    move-result-object v2

    invoke-virtual {v2}, Lb41/m;->p()Lb41/n;

    move-result-object v2

    :goto_0
    invoke-virtual {v2}, Lb41/n;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lb41/n;->a()I

    move-result v3

    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return-object v1
.end method

.method public static b(Ljava/lang/String;)Ljava/util/regex/Matcher;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lru/tankerapp/android/sdk/navigator/view/views/car/a;->b:Lm31/h;

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    sget-object v2, Lru/tankerapp/android/sdk/navigator/view/views/car/a;->c:Lm31/h;

    invoke-interface {v2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/regex/Pattern;

    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    sget-object v3, Lru/tankerapp/android/sdk/navigator/view/views/car/a;->d:Lm31/h;

    invoke-interface {v3}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/regex/Pattern;

    invoke-virtual {v3, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    move-object v1, p0

    goto :goto_0

    :cond_2
    move-object v1, v0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance v1, Lkotlin/Result$Failure;

    invoke-direct {v1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    instance-of p0, v1, Lkotlin/Result$Failure;

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    check-cast v0, Ljava/util/regex/Matcher;

    return-object v0
.end method
