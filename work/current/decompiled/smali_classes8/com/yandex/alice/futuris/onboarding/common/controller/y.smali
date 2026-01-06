.class public final Lcom/yandex/alice/futuris/onboarding/common/controller/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/yandex/alice/futuris/onboarding/common/controller/x;

.field private static final c:Ljava/lang/String; = "futuris"

.field private static final d:Ljava/lang/String; = "futuris_div_stories_shown"

.field private static final e:Ljava/lang/String; = "suggests_show_count"

.field private static final f:Ljava/lang/String; = "futuris_onboarding_switch_y_position"

.field public static final g:I = -0x1


# instance fields
.field private final a:Lm31/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/alice/futuris/onboarding/common/controller/x;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/alice/futuris/onboarding/common/controller/y;->b:Lcom/yandex/alice/futuris/onboarding/common/controller/x;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/yandex/alice/futuris/onboarding/common/controller/FuturisPreferences$sharedPreferences$2;

    invoke-direct {v1, p1}, Lcom/yandex/alice/futuris/onboarding/common/controller/FuturisPreferences$sharedPreferences$2;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/alice/futuris/onboarding/common/controller/y;->a:Lm31/h;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/futuris/onboarding/common/controller/y;->a:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    return-object v0
.end method
