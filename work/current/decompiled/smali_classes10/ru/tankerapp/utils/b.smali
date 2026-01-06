.class public final Lru/tankerapp/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lru/tankerapp/utils/b;

.field private static final b:Lm31/h;

.field private static final c:Lm31/h;

.field private static final d:Lm31/h;

.field private static final e:Lm31/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tankerapp/utils/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/tankerapp/utils/b;->a:Lru/tankerapp/utils/b;

    sget-object v0, Lru/tankerapp/utils/Patterns$RUS_PHONE_NUMBER$2;->h:Lru/tankerapp/utils/Patterns$RUS_PHONE_NUMBER$2;

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    sput-object v0, Lru/tankerapp/utils/b;->b:Lm31/h;

    sget-object v0, Lru/tankerapp/utils/Patterns$TUR_PHONE_NUMBER$2;->h:Lru/tankerapp/utils/Patterns$TUR_PHONE_NUMBER$2;

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    sput-object v0, Lru/tankerapp/utils/b;->c:Lm31/h;

    sget-object v0, Lru/tankerapp/utils/Patterns$RUS_CAR_PLATE_PATTERN$2;->h:Lru/tankerapp/utils/Patterns$RUS_CAR_PLATE_PATTERN$2;

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    sput-object v0, Lru/tankerapp/utils/b;->d:Lm31/h;

    sget-object v0, Lru/tankerapp/utils/Patterns$TUR_CAR_PLATE_PATTERN$2;->h:Lru/tankerapp/utils/Patterns$TUR_CAR_PLATE_PATTERN$2;

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    sput-object v0, Lru/tankerapp/utils/b;->e:Lm31/h;

    return-void
.end method

.method public static a()Ljava/util/regex/Pattern;
    .locals 1

    sget-object v0, Lru/tankerapp/utils/b;->b:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public static b()Ljava/util/regex/Pattern;
    .locals 1

    sget-object v0, Lru/tankerapp/utils/b;->c:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/regex/Pattern;

    return-object v0
.end method
