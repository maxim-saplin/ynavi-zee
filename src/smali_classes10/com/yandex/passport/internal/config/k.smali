.class public final Lcom/yandex/passport/internal/config/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/yandex/passport/internal/config/j;

.field public static final d:I = 0x8

.field private static final e:Ljava/lang/String; = "white_list_pref"

.field private static final f:Ljava/lang/String; = "white_list_key"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lm31/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/passport/internal/config/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/passport/internal/config/k;->c:Lcom/yandex/passport/internal/config/j;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/config/k;->a:Landroid/content/Context;

    new-instance p1, Lcom/yandex/passport/internal/config/WhiteListRegexConfigStorage$pref$2;

    invoke-direct {p1, p0}, Lcom/yandex/passport/internal/config/WhiteListRegexConfigStorage$pref$2;-><init>(Lcom/yandex/passport/internal/config/k;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/passport/internal/config/k;->b:Lm31/h;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/passport/internal/config/k;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/internal/config/k;->a:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final b()Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/config/k;->b:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    return-object v0
.end method
